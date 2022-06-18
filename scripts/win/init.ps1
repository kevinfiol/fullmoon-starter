try {
    Invoke-WebRequest -URI "https://redbean.dev/redbean-2.0.3.com" -OutFile "./vendor/redbean.com"
    Copy-Item "./vendor/redbean.com" -Destination "./bin/redbean.com"
} catch [Exception] {
    Write-Output Exception
}