package Azure::RecoveryServices::MonitoringSummary;
  use Moose;

  has 'deprecatedProviderCount' => (is => 'ro', isa => 'Int'  );
  has 'eventsCount' => (is => 'ro', isa => 'Int'  );
  has 'supportedProviderCount' => (is => 'ro', isa => 'Int'  );
  has 'unHealthyProviderCount' => (is => 'ro', isa => 'Int'  );
  has 'unHealthyVmCount' => (is => 'ro', isa => 'Int'  );
  has 'unsupportedProviderCount' => (is => 'ro', isa => 'Int'  );
1;
