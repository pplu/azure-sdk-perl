package Azure::BatchData::UploadBatchServiceLogsResult;
  use Moose;

  has 'numberOfFilesUploaded' => (is => 'ro', isa => 'Int'  );
  has 'virtualDirectoryName' => (is => 'ro', isa => 'Str'  );
1;
