package Azure::StorSimple8000SeriesManagement::JobStage;
  use Moose;

  has 'detail' => (is => 'ro', isa => 'Str'  );
  has 'errorCode' => (is => 'ro', isa => 'Str'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'stageStatus' => (is => 'ro', isa => 'Str'  );
1;
