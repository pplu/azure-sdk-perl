package Azure::DataFactoryManagement::IntegrationRuntimeReference;
  use Moose;

  has 'parameters' => (is => 'ro', isa => 'HashRef[HashRef]'  );
  has 'referenceName' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
