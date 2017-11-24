package Azure::MachineLearningCompute::UpdateSystemServicesResponse;
  use Moose;

  has 'updateCompletedOn' => (is => 'ro', isa => 'Str'  );
  has 'updateStartedOn' => (is => 'ro', isa => 'Str'  );
  has 'updateStatus' => (is => 'ro', isa => 'Str'  );
1;
