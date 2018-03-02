!create encrypt:DataEncryption
!encrypt.setScheme('Secure')
!create database:TaxpayerDatabase
!encrypt.initialize(database, encrypt)
!database.initialize(database, encrypt)
!database.add('John Doe', 1234567890)
!database.add('Jane Doe', 0987654321)
!Taxpayer1.update('123 Computer Lane')
!Taxpayer2.update('456 Main Street')
!insert(database,Taxpayer1) into entry
!insert(database,Taxpayer2) into entry
!insert(database,encrypt) into scheme