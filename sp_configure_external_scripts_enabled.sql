USE master;  
GO  
EXEC sp_configure 'external scripts enabled', '1';  

RECONFIGURE with override;
EXEC sp_configure;