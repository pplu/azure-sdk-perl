package Azure::StreamAnalyticsManagement::StreamInputProperties;
  use Moose;

  has 'datasource' => (is => 'ro', isa => 'Azure::StreamAnalyticsManagement::StreamInputDataSource'  );
  has 'diagnostics' => (is => 'ro', isa => 'Azure::StreamAnalyticsManagement::Diagnostics'  );
  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'serialization' => (is => 'ro', isa => 'Azure::StreamAnalyticsManagement::Serialization'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
