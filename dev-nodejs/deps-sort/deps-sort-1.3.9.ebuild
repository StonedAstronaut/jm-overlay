# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

NODE_MODULE_DEPEND="subarg:1.0.0
	through2:1.1.1
	JSONStream:1.1.1
	shasum:1.0.2"

inherit node-module

DESCRIPTION="Sort module-deps output for deterministic browserify bundle"

LICENSE="MIT"
KEYWORDS="~amd64 ~x86"
IUSE="examples"

DOCS=( readme.markdown )

src_install() {
	node-module_src_install
	use examples && dodoc -r example
}
