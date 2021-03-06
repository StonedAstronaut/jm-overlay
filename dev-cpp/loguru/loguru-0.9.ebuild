# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

inherit git-r3

DESCRIPTION="A header-only C++ logging library"
HOMEPAGE="https://github.com/emilk/loguru"

EGIT_REPO_URI="https://github.com/emilk/loguru.git"
EGIT_COMMIT="95701fb9a8f371e0d2c90b379d796c8edd5016a2"

LICENSE="public-domain"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="examples test"

DEPEND="test? ( dev-util/cmake )"
RDEPEND=""

src_prepare() {
	# Disable tests that require user interaction
	eapply "${FILESDIR}/loguru-test-noninteractive.patch"
	eapply_user
}

src_install() {
	insinto /usr/include/loguru
	doins loguru.hpp

	dodoc README.md
	dodoc -r images
	use examples && dodoc -r loguru_example
}

src_test() {
	cd test || die
	./build_and_run.sh || die
}
