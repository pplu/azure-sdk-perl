package Azure::CustomerInsightsManagement::HubPropertiesFormat;
  use Moose;

  has 'apiEndpoint' => (is => 'ro', isa => 'Str'  );
  has 'hubBillingInfo' => (is => 'ro', isa => 'Azure::CustomerInsightsManagement::HubBillingInfoFormat'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'tenantFeatures' => (is => 'ro', isa => 'Int'  );
  has 'webEndpoint' => (is => 'ro', isa => 'Str'  );
1;
