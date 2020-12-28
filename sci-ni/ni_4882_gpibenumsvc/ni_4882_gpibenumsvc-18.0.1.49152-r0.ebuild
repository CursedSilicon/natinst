# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=7

inherit rpm-extended

DESCRIPTION="NI-488.2 hardware enumeration service package"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/ni-488.2-gpibenumsvc-18.0.1.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
~sci-ni/ni_4882_config-18.0.1.49152-r0
~sci-ni/ni_4882_dkms-18.0.1.49152-r0
>=sci-ni/ni_pal-18.2.1-r0
sys-devel/gcc
"
