package Azure::DataFactory::IntegrationRuntimeListResponse;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DataFactory::IntegrationRuntimeResource]'  );
1;
