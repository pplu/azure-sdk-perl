package Azure::MachineLearningCompute::AppInsightsCredentials;
  use Moose;

  has 'appId' => (is => 'ro', isa => 'Str'  );
  has 'instrumentationKey' => (is => 'ro', isa => 'Str'  );
1;
