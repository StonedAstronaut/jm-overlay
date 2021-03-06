# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

NODE_MODULE_EXTRA_FILES="npa.js"
NODE_MODULE_DEPEND="semver:5.1.0
	hosted-git-info:2.1.4"

inherit node-module

DESCRIPTION="Parse the things that can be arguments to \"npm install\""

LICENSE="ISC"
KEYWORDS="~amd64 ~x86"
IUSE=""

DOCS=( README.md )
