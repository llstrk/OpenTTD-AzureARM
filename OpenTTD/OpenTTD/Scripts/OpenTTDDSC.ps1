configuration OpenTTDServer {
	param (
		[string]$ComputerName
	)

	WindowsFeature TelnetClient {
		Name = "Telnet-Client"
		Ensure = "Present"
	}
}