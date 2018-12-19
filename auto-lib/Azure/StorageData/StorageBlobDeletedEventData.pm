package Azure::StorageData::StorageBlobDeletedEventData;
  use Moose;

  has 'api' => (is => 'ro', isa => 'Str'  );
  has 'blobType' => (is => 'ro', isa => 'Str'  );
  has 'clientRequestId' => (is => 'ro', isa => 'Str'  );
  has 'contentType' => (is => 'ro', isa => 'Str'  );
  has 'requestId' => (is => 'ro', isa => 'Str'  );
  has 'sequencer' => (is => 'ro', isa => 'Str'  );
  has 'storageDiagnostics' => (is => 'ro', isa => 'HashRef'  );
  has 'url' => (is => 'ro', isa => 'Str'  );
1;
