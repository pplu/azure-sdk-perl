package Azure::Network::TrafficAnalyticsConfigurationProperties;
  use Moose;

  has 'enabled' => (is => 'ro', isa => 'Bool'  );
  has 'workspaceId' => (is => 'ro', isa => 'Str'  );
  has 'workspaceRegion' => (is => 'ro', isa => 'Str'  );
  has 'workspaceResourceId' => (is => 'ro', isa => 'Str'  );
1;
