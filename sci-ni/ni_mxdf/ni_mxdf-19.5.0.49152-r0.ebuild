# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=7

inherit rpm-extended

DESCRIPTION="NI MX Driver Framework Library"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2019.10/rpm/ni-daqmx-19.5.0/el8/ni-mxdf-19.5.0.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_mdbg-19.5.0-r0
>=sci-ni/ni_mxdf_dkms-19.5.0-r0
>=sci-ni/ni_mxdf_errors-19.5-r0
>=sci-ni/ni_orb-19.5.0-r0
>=sci-ni/ni_pal-19.5.0-r0
"
