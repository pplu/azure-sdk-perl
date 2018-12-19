package Azure::BatchAI::ListRemoteLoginInformationJobsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::BatchAI::CloudErrorBody'  );

1;
