package Azure::BatchAI::ListByWorkspaceClustersResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::BatchAI::CloudErrorBody'  );

1;
