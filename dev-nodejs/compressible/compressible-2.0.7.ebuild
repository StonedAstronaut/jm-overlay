# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

NODEJS_MIN_VERSION="0.6"
NODE_MODULE_DEPEND="mime-db:1.22.0"

inherit node-module

DESCRIPTION="Compressible Content-Type / mime checking"

LICENSE="MIT"
KEYWORDS="~amd64 ~x86"
IUSE=""

DOCS=( README.md HISTORY.md )
