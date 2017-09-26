package Azure::NetworkManagement::GetTroubleshootingNetworkWatchersResult;
  use Moose;

  has code => (is => 'ro', isa => 'Str'  );
  has endTime => (is => 'ro', isa => 'Str'  );
  has results => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::TroubleshootingDetails]'  );
  has startTime => (is => 'ro', isa => 'Str'  );

1;
