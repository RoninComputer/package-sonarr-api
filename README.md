# Sonarr API

[![Pubdev][pubdev-shield]][pubdev]
![License][license-shield]

Dart library package providing an abstraction for [Sonarr][website]'s public API.

This package is intended to supply a 1:1 mapping of the [public API documentation][swagger] and does not make assumptions on orchestration to execute different workflows.

# Endpoints Requiring Implementation

- ApiInfo
- Authentication
- StaticResource
- Blocklist
- Calendar
- CalendarFeed
- Command
- CustomFilter
- CustomFormat
- Cutoff
- DelayProfile
- DiskSpace
- DownloadClient
- DownloadClientConfig
- Episode
- EpisodeFile
- FileSystem
- Health
- History
- HostConfig
- ImportList
- ImportListExclusion
- Indexer
- IndexerConfig
- InitializeJs
- Language
- LanguageProfile
- LanguageProfileSchema
- Localization
- ManualImport
- MediaCover
- MediaManagementConfig
- Metadata
- Missing
- NamingConfig
- Notification
- Parse
- Ping
- QualityDefinition
- QualityProfile
- QualityProfileSchema
- Queue
- QueueAction
- QueueDetails
- QueueStatus
- Release
- ReleaseProfile
- ReleasePush
- RemotePathMapping
- RenameEpisode
- RootFolder
- SeasonPass
- Series
- SeriesEditor
- SeriesImport
- SeriesLookup
- System
- Tag
- TagDetails
- Task
- UiConfig
- Update

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

[website]: https://sonarr.tv
[swagger]: https://sonarr.tv/docs/api/
[license-shield]: https://img.shields.io/github/license/RoninComputer/dart-sonarr-api?style=for-the-badge
[pubdev]: https://pub.dev/packages/sonarr_api/
[pubdev-shield]: https://img.shields.io/pub/v/sonarr_api.svg?style=for-the-badge
