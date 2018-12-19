package Azure::ServiceFabricData::RepairTaskHistory;
  use Moose;

  has 'ApprovedUtcTimestamp' => (is => 'ro', isa => 'Str'  );
  has 'ClaimedUtcTimestamp' => (is => 'ro', isa => 'Str'  );
  has 'CompletedUtcTimestamp' => (is => 'ro', isa => 'Str'  );
  has 'CreatedUtcTimestamp' => (is => 'ro', isa => 'Str'  );
  has 'ExecutingUtcTimestamp' => (is => 'ro', isa => 'Str'  );
  has 'PreparingHealthCheckEndUtcTimestamp' => (is => 'ro', isa => 'Str'  );
  has 'PreparingHealthCheckStartUtcTimestamp' => (is => 'ro', isa => 'Str'  );
  has 'PreparingUtcTimestamp' => (is => 'ro', isa => 'Str'  );
  has 'RestoringHealthCheckEndUtcTimestamp' => (is => 'ro', isa => 'Str'  );
  has 'RestoringHealthCheckStartUtcTimestamp' => (is => 'ro', isa => 'Str'  );
  has 'RestoringUtcTimestamp' => (is => 'ro', isa => 'Str'  );
1;
