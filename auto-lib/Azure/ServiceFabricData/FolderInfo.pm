package Azure::ServiceFabricData::FolderInfo;
  use Moose;

  has 'FileCount' => (is => 'ro', isa => 'Str'  );
  has 'StoreRelativePath' => (is => 'ro', isa => 'Str'  );
1;
