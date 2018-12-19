package Azure::ADHybridHealthService::listservicesResult;
  use Moose;

  has continuationToken => (is => 'ro', isa => 'Str'  );
  has nextLink => (is => 'ro', isa => 'Str'  );
  has totalCount => (is => 'ro', isa => 'Int'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ADHybridHealthService::ServiceProperties]'  );

1;
