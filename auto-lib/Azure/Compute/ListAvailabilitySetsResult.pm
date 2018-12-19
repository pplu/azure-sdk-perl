package Azure::Compute::ListAvailabilitySetsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Compute::AvailabilitySet]'  );

1;
