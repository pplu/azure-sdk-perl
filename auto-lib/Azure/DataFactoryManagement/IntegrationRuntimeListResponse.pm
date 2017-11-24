package Azure::DataFactoryManagement::IntegrationRuntimeListResponse;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DataFactoryManagement::IntegrationRuntimeResource]'  );
1;
