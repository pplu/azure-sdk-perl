package Azure::BatchAI::RemoteLoginInformation;
  use Moose;

  has 'ipAddress' => (is => 'ro', isa => 'Str'  );
  has 'nodeId' => (is => 'ro', isa => 'Str'  );
  has 'port' => (is => 'ro', isa => 'Num'  );
1;
