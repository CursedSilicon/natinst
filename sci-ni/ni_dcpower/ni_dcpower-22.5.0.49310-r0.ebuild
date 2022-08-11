# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DCPower Runtime (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-dcpower-22.5.0.49310-0+f158.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_dcpower_416x-22.5.0
>=sci-ni/ni_dcpower_devel-22.5.0
>=sci-ni/ni_dcpower_errors-22.5.0
>=sci-ni/ni_dcpower_libs-22.5.0
>=sci-ni/ni_iotrace-22.5.0
>=sci-ni/ni_pxiplatformservices-22.5.0
>=sci-ni/system_report-1.0.0
"
