# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=7

inherit rpm-extended

DESCRIPTION="NI-DAQmx Expert Framework libraries"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2020.07/rpm/ni/el8/ni-daqmx-libs-20.1.0.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_daqmx_errors-20.1.0-r0
>=sci-ni/ni_daqmx_nidmxf_dkms-20.1.0-r0
>=sci-ni/ni_daqmx_nilms_dkms-20.1.0-r0
>=sci-ni/ni_daqmx_nimsdr_dkms-20.1.0-r0
>=sci-ni/ni_daqmx_notices-20.1.0-r0
>=sci-ni/ni_mxdf-20.0.0-r0
>=sci-ni/ni_mxs-20.0.0-r0
>=sci-ni/ni_orb-20.0.0-r0
>=sci-ni/ni_pal-20.0.0-r0
>=sci-ni/ni_syscfg_runtime-20.0.0-r0
"
