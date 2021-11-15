# rnd's website source code

This is the source code to rnd's website at <https://cutiehaven.club/>.

Included are all the files and scripts used to build it, with the exception of
some files containing other identifying information and copyrighted contents
that might break gitlab's terms of service.

## Building

To compile a local version of the website, just use the `make` command. It will
lack some files, mostly ones that I don't feel are appropriate to add to Git,
but will contain all the most important content.

## Continuous Integration

The `.gitlab-ci.yml` file contains a pipeline used to deploy all the changes to
the actual website. Currently it takes about a minute for any updates to be
reflected.
