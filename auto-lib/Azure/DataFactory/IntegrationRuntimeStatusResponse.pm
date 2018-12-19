package Azure::DataFactory::IntegrationRuntimeStatusResponse;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'HashRef[HashRef]'  );
1;
