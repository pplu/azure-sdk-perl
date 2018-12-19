package Azure::CustomerInsights::GetHubsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has apiEndpoint => (is => 'ro', isa => 'Str'  );
  has hubBillingInfo => (is => 'ro', isa => 'Azure::CustomerInsights::HubBillingInfoFormat'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has tenantFeatures => (is => 'ro', isa => 'Int'  );
  has webEndpoint => (is => 'ro', isa => 'Str'  );

1;
