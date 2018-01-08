package Azure::StorageImportExport::MoveJobParameters;
  use Moose;

  has 'resources' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'targetResourceGroup' => (is => 'ro', isa => 'Str'  );
1;
