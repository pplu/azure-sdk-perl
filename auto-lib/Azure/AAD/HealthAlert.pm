package Azure::AAD::HealthAlert;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'issue' => (is => 'ro', isa => 'Str'  );
  has 'lastDetected' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'raised' => (is => 'ro', isa => 'Str'  );
  has 'resolutionUri' => (is => 'ro', isa => 'Str'  );
  has 'severity' => (is => 'ro', isa => 'Str'  );
1;
