
   
   drop public DATABASE LINK AIXSEACE.SEACE.GOB.PE;
  
  
  CREATE PUBLIC DATABASE LINK AIXSEACE.SEACE.GOB.PE
   CONNECT TO "int" IDENTIFIED BY "ints34c32012"
   USING '
(DESCRIPTION =
    (ADDRESS_LIST =
      (ADDRESS = (PROTOCOL = TCP)(HOST = 192.168.4.128)(PORT = 1521))
    )
    (CONNECT_DATA =
      (SERVICE_NAME = seacev3ppro)
    )
  )
';