package BatchService::JobConstraints;
  use Moose;

  has 'maxTaskRetryCount' => (is => 'ro', isa => 'Int'  );
  has 'maxWallClockTime' => (is => 'ro', isa => 'Str'  );
1;
