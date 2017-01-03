package Azure::MLWebServicesManagement::ListByResourceGroupWebServicesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::MLWebServicesManagement::WebService]'  );

1;
