import 'package:sonarr_api/sonarr_api.dart';

void main() async {
  // Set up the Sonarr API
  final api = SonarrAPI(SonarrConfig(
    host: '192.168.1.100:8989',
    apiKey: 'asdf123',
  ));

  // Make API Calls
  final series = await api.getSeries(id: 1);
  print(series);

  final queue = await api.getQueue();
  print(queue);
}
