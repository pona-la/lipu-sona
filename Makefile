-include Makefile.pwd

OUTDIR=out
PAGEDIR=pages
SRCDIR=src
TPLDIR=tpl

_PNGS = $(shell find $(PAGEDIR) -name \*.png)
PNGS = $(patsubst $(PAGEDIR)/%,$(OUTDIR)/%,$(_PNGS))

_PAGES = $(shell find $(PAGEDIR) -name \*.md)
PAGES_HTML = $(patsubst $(PAGEDIR)/%.md,$(OUTDIR)/%.html,$(_PAGES))

_STATIC = $(shell find static/ -name \*)
OUT_STATIC = $(patsubst static/%,out/%,$(_STATIC))


.SUFFIXES:
.PHONY: all upload

all: $(PAGES_HTML) $(OUT_STATIC)

$(OUTDIR)/%.html: $(PAGEDIR)/%.md $(TPLDIR)/default.tpl $(OUTDIR)
	theme -t $(TPLDIR)/default.tpl -o $@ $<

$(OUTDIR)/%: static/%
	cp -r $< $@

$(OUTDIR):
	mkdir -p $(OUTDIR)

clean:
	rm -rf out/*
