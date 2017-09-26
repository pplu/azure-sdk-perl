package Azure::DataFactoryManagement::DatasetReference;
  use Moose;

  has 'parameters' => (is => 'ro', isa => 'HashRef[HashRef]'  );
  has 'referenceName' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
