# Event log generator
$eventMessage = "This is a test event message."
$eventSource = "TestEventSource"
$eventID = 7034
$eventLog = "System"

# Register the custom event source if it doesn't exist
if (![System.Diagnostics.EventLog]::SourceExists($eventSource)) {
   New-EventLog -LogName $eventLog -Source $eventSource
}

# Write the custom event to the Event Viewer
Write-EventLog -LogName $eventLog -Source $eventSource -EventID $eventID -EntryType Information -Message $eventMessage