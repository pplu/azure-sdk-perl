package Azure::NetworkManagement::VerifyIPFlowNetworkWatchersResult;
  use Moose;

  has access => (is => 'ro', isa => 'Str'  );
  has ruleName => (is => 'ro', isa => 'Str'  );

1;
