package Azure::SqlManagement::FailoverGroupReadWriteEndpoint;
  use Moose;

  has 'failoverPolicy' => (is => 'ro', isa => 'Str'  );
  has 'failoverWithDataLossGracePeriodMinutes' => (is => 'ro', isa => 'Int'  );
1;
