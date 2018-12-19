package Azure::DevTestLab::ServiceFabricPropertiesFragment;
  use Moose;

  has 'environmentId' => (is => 'ro', isa => 'Str'  );
  has 'externalServiceFabricId' => (is => 'ro', isa => 'Str'  );
1;
