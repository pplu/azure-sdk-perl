package Azure::ADHybridHealthService::AlertFeedbacks;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ADHybridHealthService::AlertFeedback]'  );
1;
