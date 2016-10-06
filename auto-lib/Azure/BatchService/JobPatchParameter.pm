package Azure::BatchService::JobPatchParameter;
  use Moose;

  has 'constraints' => (is => 'ro', isa => 'Any'  );
  has 'metadata' => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::MetadataItem]'  );
  has 'onAllTasksComplete' => (is => 'ro', isa => 'Str'  );
  has 'poolInfo' => (is => 'ro', isa => 'Any'  );
  has 'priority' => (is => 'ro', isa => 'Int'  );
1;
