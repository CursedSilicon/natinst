# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-fetch-restrict.sh

EAPI=7

inherit rpm-extended

DESCRIPTION="NI Platform Abstraction Layer hardware support library"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="ni-pal-17.0.0.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror fetch"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_pal_errors-17.0.0.0-r0
>=sci-ni/ni_pal_nikalmod-17.0.0.0-r0
sys-devel/gcc
"

pkg_nofetch() {
	einfo "This ebuild requires: ${SRC_URI}"
	einfo "Please download LabVIEW from https://www.ni.com/en-us/support/downloads/software-products/download.labview.html"
	einfo "Extract the ISOs and tarballs and place all the rpm files in your DESTDIR directory (e.g. /var/cache/distfiles)"
}
