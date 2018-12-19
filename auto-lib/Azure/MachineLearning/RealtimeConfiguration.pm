package Azure::MachineLearning::RealtimeConfiguration;
  use Moose;

  has 'maxConcurrentCalls' => (is => 'ro', isa => 'Int'  );
1;
