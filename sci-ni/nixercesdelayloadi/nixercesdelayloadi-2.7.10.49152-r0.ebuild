# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI Xerces XML parsing library"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/nixercesdelayloadi-2.7.10.49152-0+f0.i386.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
sys-devel/gcc
sys-libs/glibc
"
