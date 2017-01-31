package Azure::CustomerInsightsManagement::Hub;
  use Moose;

  has 'apiEndpoint' => (is => 'ro', isa => 'Str'  );
  has 'hubBillingInfo' => (is => 'ro', isa => 'Azure::CustomerInsightsManagement::HubBillingInfoFormat'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'tenantFeatures' => (is => 'ro', isa => 'Int'  );
  has 'webEndpoint' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
