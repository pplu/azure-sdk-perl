package Azure::BatchAI::ListByWorkspaceFileServersResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::BatchAI::CloudErrorBody'  );

1;
