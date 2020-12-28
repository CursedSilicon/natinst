# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=7

inherit rpm-extended

DESCRIPTION="NI-DAQmx Expert Framework"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2020.07/rpm/ni/el8/ni-daqmx-ef-20.1.0.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
sci-ni/libniqpxi1
>=sci-ni/ni_avahi_client-20.0.0-r0
>=sci-ni/ni_daqmx_errors-20.1.0-r0
>=sci-ni/ni_daqmx_libs-20.1.0-r0
>=sci-ni/ni_daqmx_notices-20.1.0-r0
>=sci-ni/ni_dim-20.0.0-r0
>=sci-ni/ni_mru-20.0.0-r0
>=sci-ni/ni_mxdf-20.0.0-r0
>=sci-ni/ni_mxs-20.0.0-r0
>=sci-ni/ni_rtsi_libs-20.0.0-r0
>=sci-ni/ni_rtsi_pal_libs-20.0.0-r0
>=sci-ni/ni_xlator-20.0.0-r0
"
