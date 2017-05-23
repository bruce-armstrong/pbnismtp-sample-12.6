HA$PBExportHeader$pbnismtpdemo126d.sra
$PBExportComments$Generated Application Object
forward
global type pbnismtpdemo126d from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type pbnismtpdemo126d from application
string appname = "pbnismtpdemo126d"
end type
global pbnismtpdemo126d pbnismtpdemo126d

on pbnismtpdemo126d.create
appname="pbnismtpdemo126d"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on pbnismtpdemo126d.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;Open ( w_main )
end event

