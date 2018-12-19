package Azure::BatchAI::ListByWorkspaceExperimentsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::BatchAI::CloudErrorBody'  );

1;
