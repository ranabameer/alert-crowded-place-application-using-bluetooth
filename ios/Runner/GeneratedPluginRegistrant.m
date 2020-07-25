//
//  Generated file. Do not edit.
//

#import "GeneratedPluginRegistrant.h"

#if __has_include(<audioplayers/AudioplayersPlugin.h>)
#import <audioplayers/AudioplayersPlugin.h>
#else
@import audioplayers;
#endif

#if __has_include(<flutter_scan_bluetooth/FlutterScanBluetoothPlugin.h>)
#import <flutter_scan_bluetooth/FlutterScanBluetoothPlugin.h>
#else
@import flutter_scan_bluetooth;
#endif

#if __has_include(<path_provider/PathProviderPlugin.h>)
#import <path_provider/PathProviderPlugin.h>
#else
@import path_provider;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [AudioplayersPlugin registerWithRegistrar:[registry registrarForPlugin:@"AudioplayersPlugin"]];
  [FlutterScanBluetoothPlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterScanBluetoothPlugin"]];
  [FLTPathProviderPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTPathProviderPlugin"]];
}

@end
