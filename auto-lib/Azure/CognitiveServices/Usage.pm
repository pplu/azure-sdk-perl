package Azure::CognitiveServices::Usage;
  use Moose;

  has 'currentValue' => (is => 'ro', isa => 'Num'  );
  has 'limit' => (is => 'ro', isa => 'Num'  );
  has 'name' => (is => 'ro', isa => 'Azure::CognitiveServices::MetricName'  );
  has 'nextResetTime' => (is => 'ro', isa => 'Str'  );
  has 'quotaPeriod' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'unit' => (is => 'ro', isa => 'Str'  );
1;
