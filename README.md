# lipu-sona.pona.la source code

This is the source code to *lipu sona pona*, an educational course for the
minimalist constructed language *toki pona*.

Included are all the files and scripts used to build it.

# automatically building

This website uses *GitHub Pages* to automatically build and deploy the latest
version of itself. Whenever new commits are pushed to GitHub's
`pona-la/lipu-sona` repository, the website uses them to
build a new version of the website.

# manually building

You will need a Linux-based OS, or a UNIX-like environment, to build the
website from this source package. If you already have one, you can skip until
the horizontal line, otherwise here is how you can get things working if you
have Windows or macOS.

On Windows 10 and later, you can use
[WSL](https://learn.microsoft.com/en-us/windows/wsl/) to install a Linux
distribution inside your Windows system.

On macOS, you can use [Homebrew](https://brew.sh/) to install the necessary
tools into your macOS system.

Alternatively, you can install an OS inside a virtual machine, like
[VirtualBox](https://www.virtualbox.org/).

If your choice is WSL or VirtualBox, you should also pick a Linux distribution
("distro") to run inside of it. [Ubuntu
Desktop](https://ubuntu.com/download/desktop) is a good choice.

---

After installing one of these, Here are the tools required:

 * `discount`, the Markdown-to-HTML converter
 * `cpp`, the C preprocessor that's part of the `gcc` compiler, here used to build stylesheets
 * `make`, the build system used to track which files need to be updated.

Optionally, you might want these tools:

 * `git`, to get a copy of this repository's data into your computer and be able
   to make and commit changes

All of these should be available in any Linux distro's (or Homebrew's) package
manager. Enter the command line provided by your Linux distro, WSL or macOS
respectively, and use one of these commands:

* Ubuntu / Debian (by themselves or inside WSL): `sudo apt install discount gcc
make git`

* Fedora: `sudo yum install discount gcc make git`

* Homebrew: `brew install discount gcc make git`

---

After doing that, you need to get the repository's data onto your computer. You
can either "clone" this repository using Git, or download it as an archive and
unpack it somewhere.

To clone the repository, use the following command inside the terminal:

`git clone https://github.com/pona-la/lipu-sona.git`

This should copy the data to a new folder called `lipu-sona`. Enter this
directory:

`cd lipu-sona`

Now try building the website using the following command:

`make -C bin`

(if you run macOS and Homebrew, you might want to use `gmake` instead.)

If everything goes right, then there should appear a folder called `public`,
containing all the files ready to be uploaded to a website hosting (such as
[Neocities](https://neocities.org/)).

---

Depending on the environment you're running, this error might appear:

```
make: theme: No such file or directory
```

If that happens, then you need to check the name of the `theme` executable
installed in the `discount` package.

Try out the following commands:

* `discount-theme -V`
* `markdown-theme -V`

If one of these outputs a version number instead of the `not found` error, then
edit the `Makefile.cfg` file in a text editor to say the name of the correct
executable:

```
THEME=discount-theme
```

or

```
THEME=markdown-theme
```

---

