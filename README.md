# mixing-swift-with-objective-c

## Objective-C -> Swift

Official documentation: https://developer.apple.com/documentation/swift/imported_c_and_objective-c_apis/importing_objective-c_into_swift

### Bridging header

**From official documentation:**

> To import a set of Objective-C files into Swift code within **the same app target**, you rely on an Objective-C bridging header file to expose those files to Swift.

- `<unknown>:0: error: using bridging headers with framework targets is unsupported` - https://developer.apple.com/forums/thread/10419
- Include Pod's Bridging-Header to Build Settings of Project's Target not working - https://github.com/CocoaPods/CocoaPods/issues/3639
  
### Umbrella header

**From official documentation:**

> To use the Objective-C declarations in files in the same framework target as your Swift code, you’ll need to import those files into the Objective-C umbrella header—the master header for your framework. Import your Objective-C files by configuring the umbrella header:

### Custom modulemap in Cocoapod

> [!] Using Swift static libraries with custom module maps is currently not supported. Please build `MixedPod` as a framework or remove the custom module map.

- `use_frameworks! :linkage => :static` in Podfile makes possible to use custom module map
    - Cocoapods doesn't generate umbrella header
    - Automatically enables modular_headers when `use_frameworks! :linkage => :static` - https://github.com/CocoaPods/CocoaPods/issues/10021
