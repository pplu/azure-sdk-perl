package Azure::ServiceMap::SummaryProperties;
  use Moose;

  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
1;
