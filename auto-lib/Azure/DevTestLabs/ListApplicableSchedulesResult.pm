package Azure::DevTestLabs::ListApplicableSchedulesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::Schedule]'  );

1;
