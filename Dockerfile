FROM odoo:18

CMD ["odoo", "--db_host=$HOST", "--db_user=$USER", "--db_password=$PASSWORD"]
