package Azure::CustomerInsightsManagement::GetHubsResult;
  use Moose;

  has apiEndpoint => (is => 'ro', isa => 'Str'  );
  has hubBillingInfo => (is => 'ro', isa => 'Any'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has tenantFeatures => (is => 'ro', isa => 'Int'  );
  has webEndpoint => (is => 'ro', isa => 'Str'  );

1;
