# bsd scripts

Setup scripts that build my ultimate \*nix workstation after a fresh FreeBSD or OpenBSD install:

| Category              | Selection                                                                                                |
| ---                   | ---                                                                                                      |
| Operating systems     | [FreeBSD](https://freebsd.org), [OpenBSD](https://openbsd.org)                                           |
| Programming languages | [Common Lisp](https://lisp-lang.org), [Emacs Lisp](https://www.gnu.org/software/emacs/manual/eintr.html) |
| Shell                 | [fish](https://fishshell.com)                                                                            |
| Terminal              | [rxvt-unicode](https://wiki.archlinux.org/index.php/Rxvt-unicode)                                        |
| Version control       | [git](https://git-scm.com/), [mercurial](https://www.mercurial-scm.org/)                                 |
| Search                | [the\_silver\_searcher](https://geoff.greer.fm/ag/)                                                      |
| IRC client            | [irssi](https://irssi.org)                                                                               |
| Font                  | [terminus](http://terminus-font.sourceforge.net)                                                         |

I find the BSD operating systems to be the cleanest, most consistent, and most stable \*nix operating systems.

The highlight of my configuration is the [exwm window manager](https://github.com/ch11ng/exwm) which I use on both operating systems. exwm turns [Emacs](https://www.gnu.org/software/emacs/) into a full-blown [tiling window manager]( https://en.wikipedia.org/wiki/Tiling_window_manager) hackable in Lisp.

I usually install OpenBSD on laptops and exotic architectures (PowerPC & SPARC64) while dual-booting FreeBSD on my gaming machine (this makes compiling and running `-CURRENT` a breeze). This is why my FreeBSD setup includes installing the Nvidia driver while excluding all "quality of life" settings for laptops.

Also, when I'm on an OpenBSD machine most of my programming is in Common Lisp and Emacs Lisp. When I'm on FreeBSD, I'm  usually hacking in Python, Ruby, and JavaScript, as well as doing DevOps work with tools like Terraform and Kubernetes. You can clearly see this difference in the packages that I choose to install on each operating system.

FreeBSD also has some cool TCP/IP optimizations that I found on a blog post that is no longer online.

Check out [openbsd/setup](openbsd/setup) and [freebsd/setup](freebsd/setup) to see how it all comes together.
