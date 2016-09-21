package Azure::BatchService::GetRemoteLoginSettingsComputeNodeResult;
  use Moose;

  has remoteLoginIPAddress => (is => 'ro', isa => 'Str'  );
  has remoteLoginPort => (is => 'ro', isa => 'Any'  );

1;
