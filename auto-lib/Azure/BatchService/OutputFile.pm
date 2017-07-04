package Azure::BatchService::OutputFile;
  use Moose;

  has 'destination' => (is => 'ro', isa => 'Azure::BatchService::OutputFileDestination'  );
  has 'filePattern' => (is => 'ro', isa => 'Str'  );
  has 'uploadOptions' => (is => 'ro', isa => 'Azure::BatchService::OutputFileUploadOptions'  );
1;
