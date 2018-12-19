package Azure::RecoveryServices::FailoverProcessServerRequestProperties;
  use Moose;

  has 'containerName' => (is => 'ro', isa => 'Str'  );
  has 'sourceProcessServerId' => (is => 'ro', isa => 'Str'  );
  has 'targetProcessServerId' => (is => 'ro', isa => 'Str'  );
  has 'updateType' => (is => 'ro', isa => 'Str'  );
  has 'vmsToMigrate' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
