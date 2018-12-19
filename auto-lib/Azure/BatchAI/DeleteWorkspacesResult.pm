package Azure::BatchAI::DeleteWorkspacesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::BatchAI::CloudErrorBody'  );

1;
