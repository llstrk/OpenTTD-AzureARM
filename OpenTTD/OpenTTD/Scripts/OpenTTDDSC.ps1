configuration OpenTTDServer {
	param (
		[string]$ComputerName
	)
	
	Import-DscResource -ModuleName 'PSDesiredStateConfiguration'

	WindowsFeature TelnetClient {
		Name = "Telnet-Client"
		Ensure = "Present"
	}
}