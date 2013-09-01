# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-php/pecl-uploadprogress/pecl-uploadprogress-1.0.3.1-r1.ebuild,v 1.1 2013/07/26 13:38:05 olemarkus Exp $

EAPI=5

USE_PHP="php5-5 php5-4 php5-3"

inherit php-ext-pecl-r2

DESCRIPTION="An extension to track progress of a file upload."
LICENSE="PHP-3.01"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-lang/php[apache2]"

pkg_postinst() {
	elog "This extension is only known to work on Apache with mod_php."
}
