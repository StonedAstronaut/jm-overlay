# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

NODEJS_MIN_VERSION="0.6"

inherit node-module

DESCRIPTION="Launch \$EDITOR in your program"

LICENSE="MIT"
KEYWORDS="~amd64 ~x86"
IUSE="examples"

DOCS=( README.markdown )

src_install() {
	node-module_src_install
	use examples && dodoc -r example
}
