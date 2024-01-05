$PGSMC = Find-Module -Name * -Tag "PSEdition_Core"
"There are {0:N0} Modules in the PS core" -f $PGSMC.Count