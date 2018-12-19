package Azure::Web::MetricAvailability;
  use Moose;

  has 'blobDuration' => (is => 'ro', isa => 'Str'  );
  has 'timeGrain' => (is => 'ro', isa => 'Str'  );
1;
