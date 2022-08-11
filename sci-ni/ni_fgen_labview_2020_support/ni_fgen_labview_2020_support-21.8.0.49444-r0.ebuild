# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-FGEN LabVIEW 2020 Development Support"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-fgen-labview-2020-support-21.8.0.49444-0+f292.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/labview_2020_core-20.0.0
>=sci-ni/ni_fgen_libs-21.8.0
>=sci-ni/ni_modinst_labview_2020_support-21.8.0
>=sci-ni/ni_mxlc_labview_2020_support-21.8.0
>=sci-ni/ni_p2p_labview_2020_support-21.8.0
>=sci-ni/ni_tclk_labview_2020_support-21.8.0
"
