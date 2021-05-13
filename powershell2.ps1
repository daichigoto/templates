#!/usr/bin/env pwsh

<#
.SYNOPSIS
Short description.

.DESCRIPTION
Long description.

.INPUTS
Type. Pipe object type to this script.

.OUTPUTS
Type. Return object type from this script.

.EXAMPLE
PS> Command Arg
output

.EXAMPLE
PS> Command -Param Arg
output

.LINK
http://www.example.com/something

.LINK
Get-Help
#>

#====================================================================
# Argument
#====================================================================
Param(
	[string]$ArgFirst,		# 1st argument
	[switch]$Help			# Help
)

if ($Help -Or -Not $ArgFirst) {
	Get-Help $PSCommandPath
	exit 1
}

#====================================================================
# Main 
#====================================================================
