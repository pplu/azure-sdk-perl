package Azure::BatchService::OutputFileUploadOptions;
  use Moose;

  has 'uploadCondition' => (is => 'ro', isa => 'Azure::BatchService::OutputFileUploadCondition'  );
1;
