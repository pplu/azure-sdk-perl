package Azure::FrontDoor::LoadBalancingSettingsListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::FrontDoor::LoadBalancingSettingsModel]'  );
1;
