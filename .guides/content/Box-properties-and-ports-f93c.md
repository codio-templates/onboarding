You can get summary information about your Box from the Project->Box Info menu. The following information is worth knowing.

### Box domain name
Each project created gets an auto-generated, friendly domain name such as `http://anita-trapeze.codio.io`. You can access your Box from any browser or application using this domain name.

### Port information
Each box comes with a full range of TCP/IP ports that you can use for any purpose. The Box Info page gives good examples on how to make use of ports. In most cases, you will treat a port like you would in any other setup. 

### Firewall issues
Firewalls can make life hard, so we have included some tricks that help access codio ports without being caught out by your firewall.

For example `http://anita-trapeze-3000.codio.io` would allow you to access something running on port 3000 by including it in the domain name itself. The communication from you to Codio happens over port 80 but we re-route it internally.

### http and https ports
Codio runs a slightly unusual approach to making the `https` protocol easy to work with. 

- `http` ports should be within the range `1024` to `9500`
- `https` ports should be within the range `9501` to `9999`

