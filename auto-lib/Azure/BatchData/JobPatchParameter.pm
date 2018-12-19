package Azure::BatchData::JobPatchParameter;
  use Moose;

  has 'constraints' => (is => 'ro', isa => 'Azure::BatchData::JobConstraints'  );
  has 'metadata' => (is => 'ro', isa => 'ArrayRef[Azure::BatchData::MetadataItem]'  );
  has 'onAllTasksComplete' => (is => 'ro', isa => 'Str'  );
  has 'poolInfo' => (is => 'ro', isa => 'Azure::BatchData::PoolInformation'  );
  has 'priority' => (is => 'ro', isa => 'Int'  );
1;
