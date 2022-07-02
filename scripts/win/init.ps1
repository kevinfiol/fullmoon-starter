param($REDBEAN_VERSION)

try {
    Invoke-WebRequest -URI "https://redbean.dev/redbean-${REDBEAN_VERSION}.com" -OutFile "./vendor/redbean.com"
    Copy-Item "./vendor/redbean.com" -Destination "./bin/redbean.com"
} catch [Exception] {
    Write-Output Exception
}