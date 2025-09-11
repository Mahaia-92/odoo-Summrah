#!/bin/bash
set -e

# تشغيل Odoo مع ملف الكونفيق
exec odoo -c /etc/odoo/odoo.conf
