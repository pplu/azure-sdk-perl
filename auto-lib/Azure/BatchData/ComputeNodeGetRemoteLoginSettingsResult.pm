package Azure::BatchData::ComputeNodeGetRemoteLoginSettingsResult;
  use Moose;

  has 'remoteLoginIPAddress' => (is => 'ro', isa => 'Str'  );
  has 'remoteLoginPort' => (is => 'ro', isa => 'Int'  );
1;
