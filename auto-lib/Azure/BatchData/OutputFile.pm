package Azure::BatchData::OutputFile;
  use Moose;

  has 'destination' => (is => 'ro', isa => 'Azure::BatchData::OutputFileDestination'  );
  has 'filePattern' => (is => 'ro', isa => 'Str'  );
  has 'uploadOptions' => (is => 'ro', isa => 'Azure::BatchData::OutputFileUploadOptions'  );
1;
