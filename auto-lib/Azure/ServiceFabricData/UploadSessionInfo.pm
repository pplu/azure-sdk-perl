package Azure::ServiceFabricData::UploadSessionInfo;
  use Moose;

  has 'ExpectedRanges' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::UploadChunkRange]'  );
  has 'FileSize' => (is => 'ro', isa => 'Str'  );
  has 'ModifiedDate' => (is => 'ro', isa => 'Str'  );
  has 'SessionId' => (is => 'ro', isa => 'Str'  );
  has 'StoreRelativePath' => (is => 'ro', isa => 'Str'  );
1;
