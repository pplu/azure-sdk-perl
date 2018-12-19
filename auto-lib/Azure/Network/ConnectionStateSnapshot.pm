package Azure::Network::ConnectionStateSnapshot;
  use Moose;

  has 'avgLatencyInMs' => (is => 'ro', isa => 'Int'  );
  has 'connectionState' => (is => 'ro', isa => 'Str'  );
  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'evaluationState' => (is => 'ro', isa => 'Str'  );
  has 'hops' => (is => 'ro', isa => 'ArrayRef[Azure::Network::ConnectivityHop]'  );
  has 'maxLatencyInMs' => (is => 'ro', isa => 'Int'  );
  has 'minLatencyInMs' => (is => 'ro', isa => 'Int'  );
  has 'probesFailed' => (is => 'ro', isa => 'Int'  );
  has 'probesSent' => (is => 'ro', isa => 'Int'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
1;
