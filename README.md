# TunnelRay
This is the public repository for cocoapods package "TunnelRay".

## Integration guide
https://github.com/Qiyuduo/TunnelRay-ios-Demo

## Deployment guide

1. Update the `TunnelRay.xcframework` folder with the latest built framework
2. Upgrade the version inside file `TunnelRay.podspec`
3. Commit the change and push to remote
4. Add a new tag(same with version)
5. Push the tag to remote
6. Publish the package with following command  
```
pod trunk push TunnelRay.podspec
```
