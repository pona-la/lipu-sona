-include Makefile.cfg

OUTDIR=public
PAGEDIR=pages
SRCDIR=src
TPLDIR=tpl

ifndef THEME
THEME=theme
endif

THEME_FLAGS=-c style,fencedcode

_PNGS = $(shell find $(PAGEDIR) -name \*.png)
PNGS = $(patsubst $(PAGEDIR)/%,$(OUTDIR)/%,$(_PNGS))

_PAGES = $(shell find $(PAGEDIR) -name \*.md)
PAGES_HTML = $(patsubst $(PAGEDIR)/%.md,$(OUTDIR)/%.html,$(_PAGES))

_DIRECTORIES = $(shell find $(PAGEDIR)/* -type d)
DIRECTORIES = $(patsubst $(PAGEDIR)/, $(OUTDIR)/, $(_PAGES))

_STATIC_FILES = $(shell find -L static/ -type f -name \* | grep -v \\.h$)
_STATIC_HEADERS = $(shell find -L static/ -type f -name \*\\.h)
OUT_STATIC = $(patsubst static/%,public/%,$(_STATIC_FILES)) $(patsubst static/%.h,public/%,$(_STATIC_HEADERS))

.SUFFIXES:
.PHONY: all upload

all: $(PAGES_HTML) $(OUT_STATIC)

upload:
	./upload.sh

$(OUTDIR)/%.html: $(PAGEDIR)/%.md $(TPLDIR)/default.tpl
	@mkdir -p $(@D)
	$(THEME) $(THEME_FLAGS) -t $(TPLDIR)/default.tpl -p $(patsubst $(OUTDIR)/%,%,$@) -o $@ $<

$(OUTDIR)/%: static/%.h
	@mkdir -p $(@D)
	cpp -E -P -o $@ $<

$(OUTDIR)/%: static/%
	@mkdir -p $(@D)
	cp -r $< $@

clean:
	rm -rf public/*
