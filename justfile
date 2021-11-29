set shell := ["powershell.exe", "-c"]

# Update all manifests
update:
	../../apps/scoop/current/bin/checkver.ps1 -U -A * .

