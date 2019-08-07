# Consume_parameters_from_OCUM_on_a_PowerShell_script_And_Create_Custom_Emails
HOW-TO: consume parameters from OCUM on a PowerShell script and generate a custom email

This is a code from a post I made on the NetApp Community:
https://community.netapp.com/t5/Data-Infrastructure-Management-Software-Discussions/HOW-TO-consume-parameters-from-OCUM-on-a-PowerShell-script-and-generate-a-custom/td-p/140614

You can see two files here. One Is a simple line to just consume the parameters (as they come in a very very bad format – see in the Community why I’m saying that. And the other one is a full example of how to send customized email (where also pooling some missing info from the DB). 
Note that by the time I uploaded it to Git some of the code is obsolete for my use case. As NetApp added some quota alerts to be built-in in OCUM there’s no point to go to the DB for their attributes, but it's still useful to keep see the code example in case we will also need later on to dig into the DB for some data that is not within an alert.
