# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

NODE_MODULE_DEPEND="jsbn:0.1.0"

inherit node-module

DESCRIPTION="Curve 25519-based cryptography"

LICENSE="MIT"
KEYWORDS="~amd64 ~x86"
IUSE=""

DOCS=( README.md AUTHORS.md )
