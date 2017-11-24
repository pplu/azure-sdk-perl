package Azure::ServiceMap::GetLivenessMachinesResult;
  use Moose;

  has endTime => (is => 'ro', isa => 'Str'  );
  has live => (is => 'ro', isa => 'Bool'  );
  has startTime => (is => 'ro', isa => 'Str'  );

1;
