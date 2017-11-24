package Azure::ServiceMap::GetLivenessProcessesResult;
  use Moose;

  has endTime => (is => 'ro', isa => 'Str'  );
  has live => (is => 'ro', isa => 'Bool'  );
  has startTime => (is => 'ro', isa => 'Str'  );

1;
