#!/bin/bash
set -e
# تشغيل Odoo مع ملف الكونفيق و البورت حق Render
exec odoo -c /etc/odoo/odoo.conf --http-port=$PORT
