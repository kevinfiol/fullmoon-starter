try {
    Invoke-WebRequest -URI "https://justine.lol/redbean/redbean-latest.com" -OutFile "./vendor/redbean.com"
    Copy-Item "./vendor/redbean.com" -Destination "./dist/redbean.com"
} catch [Exception] {
    Write-Output Exception
}