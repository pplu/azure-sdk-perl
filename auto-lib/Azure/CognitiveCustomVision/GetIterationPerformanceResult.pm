package Azure::CognitiveCustomVision::GetIterationPerformanceResult;
  use Moose;

  has averagePrecision => (is => 'ro', isa => 'Num'  );
  has perTagPerformance => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveCustomVision::TagPerformance]'  );
  has precision => (is => 'ro', isa => 'Num'  );
  has precisionStdDeviation => (is => 'ro', isa => 'Num'  );
  has recall => (is => 'ro', isa => 'Num'  );
  has recallStdDeviation => (is => 'ro', isa => 'Num'  );

1;
