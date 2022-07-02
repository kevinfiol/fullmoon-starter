try {
    Copy-Item "./vendor/redbean.com" -Destination "./bin/redbean.com"
} catch [Exception] {
    Write-Output Exception
}