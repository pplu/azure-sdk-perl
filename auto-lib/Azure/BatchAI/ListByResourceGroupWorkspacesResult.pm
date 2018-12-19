package Azure::BatchAI::ListByResourceGroupWorkspacesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::BatchAI::CloudErrorBody'  );

1;
