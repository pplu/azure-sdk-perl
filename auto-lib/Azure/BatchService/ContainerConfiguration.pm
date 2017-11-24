package Azure::BatchService::ContainerConfiguration;
  use Moose;

  has 'containerImageNames' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'containerRegistries' => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::ContainerRegistry]'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
