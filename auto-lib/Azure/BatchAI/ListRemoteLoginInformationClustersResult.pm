package Azure::BatchAI::ListRemoteLoginInformationClustersResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::BatchAI::CloudErrorBody'  );

1;
