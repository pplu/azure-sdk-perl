package Azure::ServiceFabric::ListApplicationsResult;
  use Moose;

  has ContinuationToken => (is => 'ro', isa => 'Str'  );
  has Items => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabric::Application]'  );

1;
