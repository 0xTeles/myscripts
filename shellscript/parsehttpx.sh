jq -r '"\nHost: "+ .url +"\nStatus-code: "+ (."status-code"|tostring) +"\nContent-Length: " + (."content-length"|tostring)+"\nContent-Type: "+ (."content-type")+"\nServer: "+ (."webserver")+"\nTech: "+(."technologies"|tostring)+"\nLocation: "+(.location)' $1

# Thanks @fepame :)
