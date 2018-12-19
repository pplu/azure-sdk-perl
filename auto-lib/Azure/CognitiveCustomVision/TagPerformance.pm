package Azure::CognitiveCustomVision::TagPerformance;
  use Moose;

  has 'averagePrecision' => (is => 'ro', isa => 'Num'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'precision' => (is => 'ro', isa => 'Num'  );
  has 'precisionStdDeviation' => (is => 'ro', isa => 'Num'  );
  has 'recall' => (is => 'ro', isa => 'Num'  );
  has 'recallStdDeviation' => (is => 'ro', isa => 'Num'  );
1;
