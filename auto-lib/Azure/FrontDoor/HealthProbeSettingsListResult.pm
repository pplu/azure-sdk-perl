package Azure::FrontDoor::HealthProbeSettingsListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::FrontDoor::HealthProbeSettingsModel]'  );
1;
