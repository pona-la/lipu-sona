-include Makefile.cfg

OUTDIR=out
PAGEDIR=pages
SRCDIR=src
TPLDIR=tpl

ifndef THEME
THEME=theme
endif

THEME_FLAGS=-c style,fencedcode
DC_THEME_FLAGS=$(THEME_FLAGS),nopants

_PNGS = $(shell find $(PAGEDIR) -name \*.png)
PNGS = $(patsubst $(PAGEDIR)/%,$(OUTDIR)/%,$(_PNGS))

_PAGES = $(shell find $(PAGEDIR) -name \*.md)
PAGES_HTML = $(patsubst $(PAGEDIR)/%.md,$(OUTDIR)/%.html,$(_PAGES))
PAGES_HTML_DC = $(patsubst $(PAGEDIR)/%.md,$(OUTDIR)/dc/%.html,$(_PAGES))

_BLOG_PAGES = $(shell find $(PAGEDIR)/blog -name \*.md | grep -v $(PAGEDIR)/blog/index\.md$)
_TEXT_PAGES = $(shell find $(PAGEDIR)/text -name \*.txt | grep -v $(PAGEDIR)/text/index\.txt$)

TEXT_PAGES_TXT = $(patsubst $(PAGEDIR)/text/%.txt,$(OUTDIR)/text/%.txt,$(_TEXT_PAGES))
TEXT_PAGES_HTML = $(patsubst $(PAGEDIR)/text/%.txt,$(OUTDIR)/text/%.html,$(_TEXT_PAGES))

_DIRECTORIES = $(shell find $(PAGEDIR)/* -type d)
DIRECTORIES = $(patsubst $(PAGEDIR)/, $(OUTDIR)/, $(_PAGES))

_STATIC_FILES = $(shell find -L static/ -type f -name \* | grep -v \\.h$)
_STATIC_HEADERS = $(shell find -L static/ -type f -name \*\\.h)
OUT_STATIC = $(patsubst static/%,out/%,$(_STATIC_FILES)) $(patsubst static/%.h,out/%,$(_STATIC_HEADERS))

.SUFFIXES:
.PHONY: all upload

all: $(OUTDIR)/blog/index.html $(OUTDIR)/dc/blog/index.html $(OUTDIR)/blog/main.rss $(OUTDIR)/text/index.html $(OUTDIR)/dc/text/index.html $(PAGES_HTML) $(PAGES_HTML_DC) $(TEXT_PAGES_TXT) $(TEXT_PAGES_HTML) $(OUT_STATIC)

upload:
	./upload.sh

$(OUTDIR)/dc/blog/index.html: $(_BLOG_PAGES) $(TPLDIR)/blog_header.md $(TPLDIR)/blog_footer.md $(TPLDIR)/dreamcast.tpl
	@mkdir -p $(@D)
	./blogindex.sh | $(THEME) $(DC_THEME_FLAGS) -t $(TPLDIR)/dreamcast.tpl -p blog/index.html -o $@

$(OUTDIR)/blog/index.html: $(_BLOG_PAGES) $(TPLDIR)/blog_header.md $(TPLDIR)/blog_footer.md $(TPLDIR)/default.tpl
	@mkdir -p $(@D)
	./blogindex.sh | $(THEME) $(THEME_FLAGS) -t $(TPLDIR)/default.tpl -p blog/index.html -o $@

$(OUTDIR)/blog/main.rss: $(_BLOG_PAGES)
	@mkdir -p $(@D)
	./blogindex.sh -r > $@

$(OUTDIR)/text/%.txt: $(PAGEDIR)/text/%.txt
	@mkdir -p $(@D)
	cp $< $@

$(OUTDIR)/dc/text/index.html: $(_TEXT_PAGES)
	@mkdir -p $(@D)
	./textindex.sh -d | $(THEME) $(DC_THEME_FLAGS) -t $(TPLDIR)/dreamcast.tpl -p text/index.html -o $@

$(OUTDIR)/text/index.html: $(_TEXT_PAGES)
	@mkdir -p $(@D)
	./textindex.sh | $(THEME) $(THEME_FLAGS) -t $(TPLDIR)/default.tpl -p text/index.html -o $@

$(OUTDIR)/text/%.html: $(PAGEDIR)/text/%.txt $(TPLDIR)/text_style.css
	@mkdir -p $(@D)
	@cat $(TPLDIR)/text_style.css > tmpfile.md
	@echo "<pre>" >> tmpfile.md
	@cat $< >> tmpfile.md
	@echo "</pre>" >> tmpfile.md
	$(THEME) $(THEME_FLAGS) -t $(TPLDIR)/default.tpl -p $(patsubst $(OUTDIR)/%,%,$@) -o $@ tmpfile.md
	@rm tmpfile.md

$(OUTDIR)/%.html: $(PAGEDIR)/%.md $(TPLDIR)/default.tpl
	@mkdir -p $(@D)
	$(THEME) $(THEME_FLAGS) -t $(TPLDIR)/default.tpl -p $(patsubst $(OUTDIR)/%,%,$@) -o $@ $<

$(OUTDIR)/dc/%.html: $(PAGEDIR)/%.md $(TPLDIR)/dreamcast.tpl
	@mkdir -p $(@D)
	$(THEME) $(DC_THEME_FLAGS) -t $(TPLDIR)/dreamcast.tpl -p $(patsubst $(OUTDIR)/%.tmp,%,$@) -o tmpfile.html $<
	cat tmpfile.html | ./simplify.sh > $@
	@rm tmpfile.html

$(OUTDIR)/%: static/%.h
	@mkdir -p $(@D)
	cpp -E -P -o $@ $<

$(OUTDIR)/%: static/%
	@mkdir -p $(@D)
	cp -r $< $@

clean:
	rm -rf out/* pages/blog/index.md
