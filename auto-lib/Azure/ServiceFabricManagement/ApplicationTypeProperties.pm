package Azure::ServiceFabricManagement::ApplicationTypeProperties;
  use Moose;

  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
1;
