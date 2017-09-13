HA$PBExportHeader$pbnismtpdemo2017.sra
$PBExportComments$Generated Application Object
forward
global type pbnismtpdemo2017 from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type pbnismtpdemo2017 from application
string appname = "pbnismtpdemo2017"
end type
global pbnismtpdemo2017 pbnismtpdemo2017

on pbnismtpdemo2017.create
appname="pbnismtpdemo2017"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on pbnismtpdemo2017.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;Open ( w_main )
end event

