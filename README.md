# Sonarr API

[![Pubdev][shield-pubdev]][link-pubdev]
![License][shield-license]

Dart library package providing an abstraction for [Sonarr][link-website]'s public API.

This package is intended to supply a 1:1 mapping of the [public API documentation][link-swagger] and does not make assumptions on orchestration to execute different workflows.

# Endpoints Requiring Implementation

- Command
- CustomFilter
- Cutoff
- DownloadClient
- Health
- History
- ImportList
- ImportListExclusion
- ManualImport
- Metadata
- Missing
- Notification
- Parse
- QualityDefinition
- Queue
- QueueAction
- QueueDetails
- QueueStatus
- Release
- ReleasePush
- SeasonPass
- SeriesEditor
- SeriesImport

# Preparing Sonarr

To connect to your instance of Sonarr, you will need:

1. The host IPv4 address of the machine running Sonarr
2. The API key of the Sonarr instance (which can be found in the web GUI under Settings → General)

Please note that in order to access Sonarr from another machine on the network you must ensure that both the Sonarr executable and the running port are allowed in any running firewalls on the host machine.

# Connecting to the API

All classes, models, and types are exported in the main package file:

```dart
import 'package:sonarr_api/sonarr_api.dart';
```

Now you can instantiate an instance of `SonarrConfig` that is used to instantiate an instance of `SonarrAPI`:

```dart
final config = SonarrConfig(
  host: '192.168.1.100:7878',
  apiKey: 'asdf123',
);
final api = SonarrAPI(config);
```

And you are ready to make API calls!

```dart
final series = await api.getSeries(); // Get the current catalogue of series
final queue = await api.getQueue();   // Get items in the queue
...
```

# Additional Notes

1. All available API methods can be viewed in the [generated Dart documentation][link-docs]
2. All models are immutable [freezed][link-freezed]-generated classes that can be modified using the `<model>.copyWith(...)` method
3. All models are JSON serializable using the `<model>.toJson()` method

[link-docs]: https://pub.dev/documentation/sonarr_api/latest/api/SonarrAPI-class.html
[link-freezed]: https://pub.dev/packages/freezed
[link-pubdev]: https://pub.dev/packages/sonarr_api
[link-swagger]: https://sonarr.tv/docs/api
[link-website]: https://sonarr.tv
[shield-license]: https://img.shields.io/github/license/RoninComputer/package-sonarr-api?style=for-the-badge
[shield-pubdev]: https://img.shields.io/pub/v/sonarr_api.svg?style=for-the-badge
