# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=7

inherit rpm-extended

DESCRIPTION="NI PXI Generic Pilot Library"
HOMEPAGE="http://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2020.07/rpm/ni/el8/libnipxigp15-20.0.0.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

DEPEND="
app-arch/rpm
app-shells/bash
sci-ni/libnidimu1
>=sci-ni/ni_apal_errors-19.0.0
>=sci-ni/ni_mdbg-20.0.0
>=sci-ni/ni_mxdf-20.0.0
>=sci-ni/ni_orb-20.0.0
>=sci-ni/ni_orb_tools-20.0.0
>=sci-ni/ni_pal-20.0.0
>=sci-ni/ni_pxipf_errors-19.5.0
>=sci-ni/ni_pxipf_nipxigp_dkms-20.0.0.49152
>=sci-ni/ni_service_locator-20.0.0
"
