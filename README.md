# proxyscrape
api for proxyscrape.com ProxyScrape is a global proxy server provider delivering residential, dedicated and shared datacenter proxies designed for performance
# main
```swift
import Foundation
import proxyscrape
let client = Proxyscrape()

do {
    let servers_list = try await client.get_servers_list()
    print(servers_list)
} catch {
    print("Error: \(error)")
}
```

# Launch (your script)
```
swift run
```
