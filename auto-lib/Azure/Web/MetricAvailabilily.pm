package Azure::Web::MetricAvailabilily;
  use Moose;

  has 'retention' => (is => 'ro', isa => 'Str'  );
  has 'timeGrain' => (is => 'ro', isa => 'Str'  );
1;
