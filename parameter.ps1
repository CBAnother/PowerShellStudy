$argCount = $args.Count

if ($argCount -eq 0) {
    Write-Host "No arguments"
    exit
}

for ($i = 0; $i -le $argCount - 1; $i++) {
    $arg = $args[$i]
    Write-Host "Argument[$i]: $arg"
}