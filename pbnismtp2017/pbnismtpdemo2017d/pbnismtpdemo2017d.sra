HA$PBExportHeader$pbnismtpdemo2017d.sra
$PBExportComments$Generated Application Object
forward
global type pbnismtpdemo2017d from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type pbnismtpdemo2017d from application
string appname = "pbnismtpdemo2017d"
end type
global pbnismtpdemo2017d pbnismtpdemo2017d

on pbnismtpdemo2017d.create
appname="pbnismtpdemo2017d"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on pbnismtpdemo2017d.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;Open ( w_main )
end event

