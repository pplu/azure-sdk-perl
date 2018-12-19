package Azure::ServiceFabricData::ImageStoreContent;
  use Moose;

  has 'StoreFiles' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::FileInfo]'  );
  has 'StoreFolders' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::FolderInfo]'  );
1;
