package Azure::BatchService::JobPatchParameter;
  use Moose;

  has 'constraints' => (is => 'ro', isa => 'Azure::BatchService::JobConstraints'  );
  has 'metadata' => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::MetadataItem]'  );
  has 'onAllTasksComplete' => (is => 'ro', isa => 'Azure::BatchService::OnAllTasksComplete'  );
  has 'poolInfo' => (is => 'ro', isa => 'Azure::BatchService::PoolInformation'  );
  has 'priority' => (is => 'ro', isa => 'Int'  );
1;
