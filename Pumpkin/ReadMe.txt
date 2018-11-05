1) Create DB and tables
https://docs.microsoft.com/en-us/ef/ef6/modeling/designer/workflows/database-first

* DDL scripts are available in \SQL\Create_Blogging_Tables.sql.

* If connecting from Visual Studio's SQL Server Object Explorer to local SQL server fails use provided solution:
https://stackoverflow.com/questions/17615260/the-certificate-chain-was-issued-by-an-authority-that-is-not-trusted-when-conn

* If you get the error "Could not find a part of the path '...\bin\roslyn\csc.exe'" run following command in Package Manager Console:
update-package Microsoft.CodeDom.Providers.DotNetCompilerPlatform -r
https://stackoverflow.com/questions/32780315/could-not-find-a-part-of-the-path-bin-roslyn-csc-exe
