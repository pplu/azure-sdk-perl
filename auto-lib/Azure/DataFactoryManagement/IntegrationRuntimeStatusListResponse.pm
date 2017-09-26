package Azure::DataFactoryManagement::IntegrationRuntimeStatusListResponse;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DataFactoryManagement::IntegrationRuntimeStatusResponse]'  );
1;
