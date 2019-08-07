#create hashtable, Get rid of chars that break the script, append any word that start with " -" to a hashtable index with the input following it until the next " -" as a value.
$parms=@{};" "+($args -replace "\]|\[|@"," " -join " ") -split " -"|?{$_}|%{$t=$_ -split " ",2;$parms.($t[0])=$t[1]}

#run on $parms.eventArgs and append the first word before a "=" as a eventArgs_* index, and as the value any words after it  - until the next word that come before "=".
($parms.eventArgs -split " "|%{if($_ -match "="){".cut."}$_}) -join " " -split ".cut. "|?{$_}|%{$t=$_ -split "=";$parms.("eventArgs_"+$t[0])=$t[1]}  