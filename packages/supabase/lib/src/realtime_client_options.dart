/// {@template realtime_client_options}
/// Options to pass to the RealtimeClient.
/// {@endtemplate}
class RealtimeClientOptions {
  /// How many events the RealtimeClient can push in a second
  ///
  /// Defaults to 10 events per second
  final int? eventsPerSecond;

  /// {@macro realtime_client_options}
  const RealtimeClientOptions({this.eventsPerSecond});
}
