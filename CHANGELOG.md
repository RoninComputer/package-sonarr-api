# 0.0.1-pre.9

- support /customfilter/[id] endpoint
- support /history/[since|series|failed] endpoint
- allow passing in BaseOptions Dio client configuration
- allow passing in CancelToken to all requests
- fix: handle all formats of C# TimeSpan 'c' format specifier
- chore: update dependencies

# 0.0.1-pre.8

- support /blocklist/[id|bulk] endpoint
- support /calendar endpoint
- support /language/[id] endpoint
- support /languageprofile/[id|schema] support
- support /series/lookup endpoint

# 0.0.1-pre.7

- support /episodefile/[id|bulk|editor] support
- support /qualityprofile/[id|schema] support

# 0.0.1-pre.6

- support /customformat/[id|schema] support
- support /episode/[id|monitor] endpoint
- support /indexer/[id|schema|test|testall|action] endpoint
- support /mediacover/{seriesId}/[banner|fanart|poster] endpoint
- support /releaseprofile/[id] endpoint
- support /remotepathmapping/[id] endpoint
- support /rename endpoint
- support /series/[id] endpoint

# 0.0.1-pre.5

- support /delayprofile/[id] endpoint
- support /diskspace endpoint
- support /filesystem/[type|mediafiles] endpoint
- support /system/task/[id] endpoint
- added mason configuration

# 0.0.1-pre.4

- support /rootfolder/[id] endpoint
- support /system/[status|restart|shutdown] endpoint
- support /tag/[id] endpoint
- support /tag/detail/[id] endpoint
- fix: set correct query parameters for /config/naming/examples

# 0.0.1-pre.3

- support /config/downloadclient endpoint
- support /config/host endpoint
- support /config/indexer endpoint
- support /config/mediamanagement endpoint
- support /config/naming endpoint
- support /config/ui endpoint
- support /log/[file|update] endpoint
- support /update endpoint

# 0.0.1-pre.2

- support /system/backup endpoint

# 0.0.1-pre.1

- package initialization
