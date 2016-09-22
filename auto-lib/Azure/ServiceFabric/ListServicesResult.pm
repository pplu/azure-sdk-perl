package Azure::ServiceFabric::ListServicesResult;
  use Moose;

  has ContinuationToken => (is => 'ro', isa => 'Str'  );
  has Items => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabric::Service]'  );

1;
