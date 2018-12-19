package Azure::Network::TrafficAnalyticsProperties;
  use Moose;

  has 'networkWatcherFlowAnalyticsConfiguration' => (is => 'ro', isa => 'Azure::Network::TrafficAnalyticsConfigurationProperties'  );
1;
