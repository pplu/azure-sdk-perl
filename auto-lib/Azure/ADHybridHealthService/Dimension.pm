package Azure::ADHybridHealthService::Dimension;
  use Moose;

  has 'activeAlerts' => (is => 'ro', isa => 'Int'  );
  has 'additionalInformation' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'health' => (is => 'ro', isa => 'Str'  );
  has 'lastUpdated' => (is => 'ro', isa => 'Str'  );
  has 'resolvedAlerts' => (is => 'ro', isa => 'Int'  );
  has 'signature' => (is => 'ro', isa => 'Str'  );
  has 'simpleProperties' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
