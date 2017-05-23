HA$PBExportHeader$pbnismtpdemo126.sra
$PBExportComments$Generated Application Object
forward
global type pbnismtpdemo126 from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type pbnismtpdemo126 from application
string appname = "pbnismtpdemo126"
end type
global pbnismtpdemo126 pbnismtpdemo126

on pbnismtpdemo126.create
appname="pbnismtpdemo126"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on pbnismtpdemo126.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;Open ( w_main )
end event

