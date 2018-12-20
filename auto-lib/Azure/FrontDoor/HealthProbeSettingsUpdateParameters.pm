package Azure::FrontDoor::HealthProbeSettingsUpdateParameters;
  use Moose;

  has 'intervalInSeconds' => (is => 'ro', isa => 'Int'  );
  has 'path' => (is => 'ro', isa => 'Str'  );
  has 'protocol' => (is => 'ro', isa => 'Str'  );
1;
