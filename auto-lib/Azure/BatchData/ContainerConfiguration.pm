package Azure::BatchData::ContainerConfiguration;
  use Moose;

  has 'containerImageNames' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'containerRegistries' => (is => 'ro', isa => 'ArrayRef[Azure::BatchData::ContainerRegistry]'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
