package Azure::Network::DdosProtectionPlanPropertiesFormat;
  use Moose;

  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'resourceGuid' => (is => 'ro', isa => 'Str'  );
  has 'virtualNetworks' => (is => 'ro', isa => 'ArrayRef[Azure::Network::SubResource]'  );
1;
