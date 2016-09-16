package BatchService::TaskConstraints;
  use Moose;

  has 'maxTaskRetryCount' => (is => 'ro', isa => 'Int'  );
  has 'maxWallClockTime' => (is => 'ro', isa => 'Str'  );
  has 'retentionTime' => (is => 'ro', isa => 'Str'  );
1;
