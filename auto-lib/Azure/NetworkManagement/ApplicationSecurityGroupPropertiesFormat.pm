package Azure::NetworkManagement::ApplicationSecurityGroupPropertiesFormat;
  use Moose;

  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'resourceGuid' => (is => 'ro', isa => 'Str'  );
1;
