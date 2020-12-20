# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=7

inherit rpm-extended

DESCRIPTION="Kernel driver for NI FlexRIO PXIe-796x devices"
HOMEPAGE="http://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2020.07/rpm/ni/el8/ni-flexrio-796x-dkms-20.1.0.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

DEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_bds_dkms-20.0.0
>=sci-ni/ni_flexrio_errors-20.1.0
>=sci-ni/ni_kal-20.0.0
>=sci-ni/ni_p2p_dkms-20.0.0
>=sci-ni/ni_rio_dkms-18.1.0
sys-kernel/dkms
"
