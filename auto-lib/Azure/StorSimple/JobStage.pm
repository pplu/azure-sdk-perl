package Azure::StorSimple::JobStage;
  use Moose;

  has 'detail' => (is => 'ro', isa => 'Str'  );
  has 'errorCode' => (is => 'ro', isa => 'Str'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'stageStatus' => (is => 'ro', isa => 'Str'  );
1;
