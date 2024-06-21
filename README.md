# Event Log Generator

This PowerShell script logs a custom event in the Windows Event Viewer.

## Usage

1. Open PowerShell as an administrator.
2. Copy and paste the script into the PowerShell window.

## Customization

Modify the following variables in the script as needed:

- `$eventMessage`: The message you want to log.
- `$eventSource`: The source of the event.
- `$eventID`: The event ID.
- `$eventLog`: The log where the event will be written (e.g., "System", "Application", "Security").
