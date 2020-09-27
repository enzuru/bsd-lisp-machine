# bsd scripts & config files

Setup scripts that build my ultimate \*nix workstation after a fresh [FreeBSD](https://freebsd.org) or [OpenBSD](https://openbsd.org) install:


| -------------         | -------------           |
| Operating systems     | FreeBSD, OpenBSD        |
| Programming languages | Common Lisp, Emacs Lisp |
| Shell                 | fish                    |
| Terminal              | rxvt-unicode            |
| Version control       | git, mercurial          |
| Search                | the\_silver\_searcher   |
| IRC client            | irssi                   |
| Font                  | terminus-font           |

I find the BSD operating systems to be the cleanest, most consistent, and most stable \*nix operating systems.

The highlight of my configuration is the [exwm window manager](https://github.com/ch11ng/exwm) which I use on both operating systems. exwm turns [Emacs](https://www.gnu.org/software/emacs/) into a full-blown [tiling window manager]( https://en.wikipedia.org/wiki/Tiling_window_manager) hackable in Lisp.

I usually install OpenBSD on laptops and exotic architectures (PowerPC & SPARC64) while dual-booting FreeBSD on my gaming machine (this makes compiling and running `-CURRENT` a breeze). This is why my FreeBSD setup includes installing the Nvidia driver while excluding all "quality of life" settings for laptops.

Also, when I'm on an OpenBSD machine most of my programming is in Common Lisp and Emacs Lisp. When I'm on FreeBSD, I'm  usually hacking in Python, Ruby, and JavaScript, as well as doing DevOps work with tools like Terraform and Kubernetes. You can clearly see this difference in the packages that I choose to install on each operating system.

Check out [openbsd/setup](openbsd/setup) and [freebsd/setup](freebsd/setup) to see how it all comes together.
