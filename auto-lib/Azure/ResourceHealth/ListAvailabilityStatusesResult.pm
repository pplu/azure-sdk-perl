package Azure::ResourceHealth::ListAvailabilityStatusesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ResourceHealth::availabilityStatus]'  );

1;
