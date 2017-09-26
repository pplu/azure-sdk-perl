package Azure::MachineLearningCompute::SystemService;
  use Moose;

  has 'publicIpAddress' => (is => 'ro', isa => 'Str'  );
  has 'systemServiceType' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
