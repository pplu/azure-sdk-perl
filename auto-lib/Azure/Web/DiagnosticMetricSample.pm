package Azure::Web::DiagnosticMetricSample;
  use Moose;

  has 'isAggregated' => (is => 'ro', isa => 'Bool'  );
  has 'maximum' => (is => 'ro', isa => 'Num'  );
  has 'minimum' => (is => 'ro', isa => 'Num'  );
  has 'roleInstance' => (is => 'ro', isa => 'Str'  );
  has 'timestamp' => (is => 'ro', isa => 'Str'  );
  has 'total' => (is => 'ro', isa => 'Num'  );
1;
