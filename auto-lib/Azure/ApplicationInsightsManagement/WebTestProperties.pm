package Azure::ApplicationInsightsManagement::WebTestProperties;
  use Moose;

  has 'Configuration' => (is => 'ro', isa => 'Azure::ApplicationInsightsManagement::WebTestProperties_Configuration'  );
  has 'Description' => (is => 'ro', isa => 'Str'  );
  has 'Enabled' => (is => 'ro', isa => 'Bool'  );
  has 'Frequency' => (is => 'ro', isa => 'Int'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'Locations' => (is => 'ro', isa => 'ArrayRef[Azure::ApplicationInsightsManagement::WebTestGeolocation]'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'RetryEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'SyntheticMonitorId' => (is => 'ro', isa => 'Str'  );
  has 'Timeout' => (is => 'ro', isa => 'Int'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
1;