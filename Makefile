-include Makefile.pwd

OUTDIR=out
PAGEDIR=pages
SRCDIR=src
TPLDIR=tpl

_PNGS = $(shell find $(PAGEDIR) -name \*.png)
PNGS = $(patsubst $(PAGEDIR)/%,$(OUTDIR)/%,$(_PNGS))

_PAGES = $(shell find $(PAGEDIR) -name \*.md)
PAGES_HTML = $(patsubst $(PAGEDIR)/%.md,$(OUTDIR)/%.html,$(_PAGES))

_DIRECTORIES = $(shell find $(PAGEDIR)/* -type d)
DIRECTORIES = $(patsubst $(PAGEDIR)/, $(OUTDIR)/, $(_PAGES))

_STATIC = $(shell find -L static/ -type f -name \*)
OUT_STATIC = $(patsubst static/%,out/%,$(_STATIC))

.SUFFIXES:
.PHONY: all upload

all: $(PAGES_HTML) $(OUT_STATIC)

upload:
	./upload.sh

$(OUTDIR)/%.html: $(PAGEDIR)/%.md $(TPLDIR)/default.tpl
	@mkdir -p $(@D)
	theme -C style -t $(TPLDIR)/default.tpl -o $@ $<

$(OUTDIR)/%: static/%
	@mkdir -p $(@D)
	cp -r $< $@

clean:
	rm -rf out/*
