package Azure::MLWebServicesManagement::ListBySubscriptionIdWebServicesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::MLWebServicesManagement::WebService]'  );

1;
