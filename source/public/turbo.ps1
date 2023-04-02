function Turbo {
    [CmdletBinding()]
    param (
        [Parameter()]
        [switch]
        $NoTribble
    )
    
    Write-Host 'On IBM PC compatible computers, the turbo button selects one of two run states: the default "turbo" speed or a reduced speed closer to the Intel 8086 CPU.'

    if (-not $NoTribble) {
        Tribble
    }
}
