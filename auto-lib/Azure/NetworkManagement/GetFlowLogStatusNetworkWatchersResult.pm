package Azure::NetworkManagement::GetFlowLogStatusNetworkWatchersResult;
  use Moose;

  has targetResourceId => (is => 'ro', isa => 'Str'  );
  has enabled => (is => 'ro', isa => 'Bool'  );
  has retentionPolicy => (is => 'ro', isa => 'Any'  );
  has storageId => (is => 'ro', isa => 'Str'  );

1;
