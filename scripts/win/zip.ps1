try {
    Set-Location -Path "./src/"
    Invoke-Expression -Command "zip -r ../bin/redbean.com ."
} catch [Exception] {
    Write-Output Exception
}