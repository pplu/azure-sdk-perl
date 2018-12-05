package Azure::ResourceHealth::GetByResourceAvailabilityStatusesResult;
  use Moose;

  has code => (is => 'ro', isa => 'Str'  );
  has details => (is => 'ro', isa => 'Str'  );
  has message => (is => 'ro', isa => 'Str'  );

1;
