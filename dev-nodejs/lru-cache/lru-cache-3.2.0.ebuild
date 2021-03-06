# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

NODE_MODULE_DEPEND="pseudomap:1.0.1"

inherit node-module

DESCRIPTION="A cache object that deletes the least-recently-used items"

LICENSE="ISC"
KEYWORDS="~amd64 ~x86"
IUSE=""

DOCS=( README.md CONTRIBUTORS )
