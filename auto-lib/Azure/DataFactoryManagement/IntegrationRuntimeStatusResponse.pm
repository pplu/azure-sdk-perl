package Azure::DataFactoryManagement::IntegrationRuntimeStatusResponse;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Azure::DataFactoryManagement::IntegrationRuntimeStatus'  );
1;
