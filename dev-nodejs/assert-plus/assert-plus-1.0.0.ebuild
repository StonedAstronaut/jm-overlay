# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

NODEJS_MIN_VERSION="0.8"
NODE_MODULE_EXTRA_FILES="assert.js"

inherit node-module

DESCRIPTION="Extra assertions on top of node's assert module"

LICENSE="MIT"
KEYWORDS="~amd64 ~x86"
IUSE=""

DOCS=( README.md CHANGES.md AUTHORS )
