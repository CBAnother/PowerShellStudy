$argCount = $args.Count

for ($i = 0; $i -le $argCount - 1; $i++) {
    $arg = $args[$i]
    Write-Host "Argument[$i]: $arg"
}