# Copyright 2019 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit git-r3

DESCRIPTION="Graphical application for generating different color variations"

HOMEPAGE="https://github.com/themix-project/oomox"

SRC_URI=""
EGIT_REPO_URI="https://github.com/themix-project/${PN}"
EGIT_BRANCH="master"
EGIT_COMMIT="${PV}"
EGIT_SUBMODULES=('*' -arc-theme)

LICENSE="GPL-3"

SLOT="0"

KEYWORDS="~amd64"

IUSE=""
DEPEND="dev-python/pygobject
		dev-libs/glib
		x11-libs/gdk-pixbuf
		dev-libs/gobject-introspection
		x11-themes/gtk-engines-murrine
		x11-themes/gtk-engines
		x11-themes/gnome-themes-standard
		dev-lang/sassc
		gnome-base/librsvg
		sys-apps/sed
		sys-apps/findutils
		sys-apps/grep
		app-arch/zip
		sys-auth/polkit
		media-gfx/imagemagick
		media-gfx/inkscape
		sys-process/parallel
		media-gfx/optipng
		dev-python/pillow
		dev-python/pystache
		dev-python/pyyaml
		sys-devel/bc
		x11-libs/gtk+:3
		x11-themes/gnome-icon-theme-extras
		"
RDEPEND="${DEPEND}"
