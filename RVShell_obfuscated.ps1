$encoded = 'dGhpc19pc193aGVyZV95b3VfcGxhY2VfeW91cl9lbmNvZGVkX3Bvd2Vyc2hlbGxfc2NyaXB0' # The actual payload has been left out for ethical concerns. This is where you would insert your base64 encoded payload
$decoded = [System.Text.Encoding]::UTF8.GetString([Convert]::FromBase64String($encoded))
Invoke-Expression $decoded
