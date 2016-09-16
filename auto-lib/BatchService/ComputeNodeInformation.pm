package BatchService::ComputeNodeInformation;
  use Moose;

  has 'affinityId' => (is => 'ro', isa => 'Str'  );
  has 'nodeId' => (is => 'ro', isa => 'Str'  );
  has 'nodeUrl' => (is => 'ro', isa => 'Str'  );
  has 'poolId' => (is => 'ro', isa => 'Str'  );
  has 'taskRootDirectory' => (is => 'ro', isa => 'Str'  );
  has 'taskRootDirectoryUrl' => (is => 'ro', isa => 'Str'  );
1;
