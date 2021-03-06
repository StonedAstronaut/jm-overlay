# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5
PYTHON_COMPAT=( python2_7 python3_3 python3_4 python3_5 pypy pypy3 )

inherit distutils-r1 git-2

DESCRIPTION="Python wrapper for the curve25519 library"
HOMEPAGE="https://github.com/tgalal/python-axolotl-curve25519"
EGIT_REPO_URI="https://github.com/tgalal/python-axolotl-curve25519.git"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=""
DEPEND="${RDEPEND}
	dev-python/setuptools[${PYTHON_USEDEP}]"

DOCS=( README.md )
