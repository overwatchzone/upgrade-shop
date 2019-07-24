$watcher = New-Object System.IO.FileSystemWatcher
$watcher.Path = get-location
$watcher.IncludeSubdirectories = $true
$watcher.EnableRaisingEvents = $false
$watcher.Filter = "*.owpy"

write-host "Watching source directory for changes..."

while($TRUE){
    $result = $watcher.WaitForChanged([System.IO.WatcherChangeTypes]::Changed -bor [System.IO.WatcherChangeTypes]::Renamed -bOr [System.IO.WatcherChangeTypes]::Created, 1000);

    if($result.TimedOut){
        continue;
    }

    write-host "Change in: "$result.Name
    .\compile.sh
}