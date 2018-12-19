package Azure::DataFactory::IntegrationRuntimeStatusListResponse;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DataFactory::IntegrationRuntimeStatusResponse]'  );
1;
