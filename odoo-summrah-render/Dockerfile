FROM odoo:17

# نسخ ملف الكونفيق والدخول
COPY ./odoo.conf /etc/odoo/odoo.conf
COPY ./entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

# افتراضياً أودو يستخدم البورت 8069
EXPOSE 8069

ENTRYPOINT ["/entrypoint.sh"]
