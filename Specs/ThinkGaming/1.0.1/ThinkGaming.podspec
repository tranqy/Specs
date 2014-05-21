{
  "name": "ThinkGaming",
  "version": "1.0.1",
  "summary": "Allows App Developers to take advantage of the Think Gaming revenue generation platform",
  "homepage": "http://thinkgaming.com",
  "license": {
    "type": "MIT",
    "file": "LICENSE"
  },
  "authors": "Think Gaming LLC",
  "platforms": {
    "ios": "5.0"
  },
  "source": {
    "git": "https://github.com/thinkgaming/revenue-engine.git",
    "tag": "v1.0.1"
  },
  "source_files": [
    "ThinkGaming/ThinkGaming",
    "ThinkGaming/ThinkGaming/**/*.{h,m}"
  ],
  "public_header_files": [
    "ThinkGaming/ThinkGaming/ThinkGamingLogger.h",
    "ThinkGaming/ThinkGaming/ThinkGamingStoreSDK.h"
  ],
  "frameworks": [
    "SystemConfiguration",
    "StoreKit"
  ],
  "requires_arc": true
}