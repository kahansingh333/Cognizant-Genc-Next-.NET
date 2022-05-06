ALTER TABLE Supplier
 ADD CONSTRAINT Suplier_Contact_Length
 CHECK ( LEN(contact)=10 )
GO
