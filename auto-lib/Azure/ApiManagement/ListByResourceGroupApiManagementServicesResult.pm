package Azure::ApiManagement::ListByResourceGroupApiManagementServicesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::ApiManagementServiceResource]'  );

1;
