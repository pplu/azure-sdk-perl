package Azure::CognitiveFace::TrainingStatus;
  use Moose;

  has 'createdDateTime' => (is => 'ro', isa => 'Str'  );
  has 'lastActionDateTime' => (is => 'ro', isa => 'Str'  );
  has 'lastSuccessfulTrainingDateTime' => (is => 'ro', isa => 'Str'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
1;
