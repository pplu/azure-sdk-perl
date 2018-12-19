package Azure::DevTestLab::ServiceFabricFragment;
  use Moose;

  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'environmentId' => (is => 'ro', isa => 'Str'  );
  has 'externalServiceFabricId' => (is => 'ro', isa => 'Str'  );
1;
