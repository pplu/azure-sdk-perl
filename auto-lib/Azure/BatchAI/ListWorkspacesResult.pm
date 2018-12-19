package Azure::BatchAI::ListWorkspacesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::BatchAI::CloudErrorBody'  );

1;
