#WHOAMI?
    # https://stackoverflow.com/questions/2766359/mysql-whoami
    SELECT USER();
    SELECT CURRENT_USER();

#Access rights:
    # Print user access rights:
        desc mysql.user;

    # Gaining ADMIN & SYSTEM_VARIABLES_ADMIN ACCESS on RDS MySQL instance:
        # https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/UsingWithRDS.MasterAccounts.html
        # <You cannot>
    # Gaining ADMIN & SYSTEM_VARIABLES_ADMIN ACCESS in general:
        # https://dev.mysql.com/doc/refman/8.0/en/system-variable-privileges.html
        CREATE ROLE set_session_sysvars;
        GRANT SYSTEM_VARIABLES_ADMIN ON *.* TO set_session_sysvars;