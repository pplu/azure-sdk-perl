package Azure::BatchAI::ListOutputFilesJobsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::BatchAI::CloudErrorBody'  );

1;
