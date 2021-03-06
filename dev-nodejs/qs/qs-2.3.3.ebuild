# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

inherit node-module

DESCRIPTION="A querystring parser that supports nesting and arrays, with a depth limit"

LICENSE="BSD"
KEYWORDS="~amd64 ~x86"
IUSE=""

DOCS=( README.md CONTRIBUTING.md CHANGELOG.md )

src_compile() { :; }
