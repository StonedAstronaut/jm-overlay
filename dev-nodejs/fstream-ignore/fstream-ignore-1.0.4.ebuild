# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

NODE_MODULE_EXTRA_FILES="ignore.js"
NODE_MODULE_DEPEND="inherits:2.0.1
	minimatch:3.0.0
	fstream:1.0.9"

inherit node-module

DESCRIPTION="A thing for ignoring files based on globs"

LICENSE="ISC"
KEYWORDS="~amd64 ~x86"
IUSE=""

DOCS=( README.md )
