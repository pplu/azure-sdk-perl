package Azure::SqlManagement::ImportExportOperationResultProperties;
  use Moose;

  has 'blobUri' => (is => 'ro', isa => 'Str'  );
  has 'databaseName' => (is => 'ro', isa => 'Str'  );
  has 'errorMessage' => (is => 'ro', isa => 'Str'  );
  has 'lastModifiedTime' => (is => 'ro', isa => 'Str'  );
  has 'queuedTime' => (is => 'ro', isa => 'Str'  );
  has 'requestId' => (is => 'ro', isa => 'Str'  );
  has 'requestType' => (is => 'ro', isa => 'Str'  );
  has 'serverName' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
1;
