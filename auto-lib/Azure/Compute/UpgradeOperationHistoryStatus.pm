package Azure::Compute::UpgradeOperationHistoryStatus;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
1;
