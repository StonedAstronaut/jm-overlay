# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

NODEJS_MIN_VERSION="0.4.0"

inherit node-module

DESCRIPTION="Buffers events from a stream until you are ready to handle them"

LICENSE="MIT"
KEYWORDS="~amd64 ~x86"
IUSE=""

DOCS=( Readme.md )

src_compile() { :; }
