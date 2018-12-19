package Azure::ServiceFabricData::FileInfo;
  use Moose;

  has 'FileSize' => (is => 'ro', isa => 'Str'  );
  has 'FileVersion' => (is => 'ro', isa => 'Azure::ServiceFabricData::FileVersion'  );
  has 'ModifiedDate' => (is => 'ro', isa => 'Str'  );
  has 'StoreRelativePath' => (is => 'ro', isa => 'Str'  );
1;
