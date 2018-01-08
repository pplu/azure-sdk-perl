package Azure::ResourceHealth::ListAvailabilityStatusesResult;
  use Moose;

  has code => (is => 'ro', isa => 'Str'  );
  has details => (is => 'ro', isa => 'Str'  );
  has message => (is => 'ro', isa => 'Str'  );

1;
