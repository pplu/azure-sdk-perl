package Azure::DiskResourceProvider::CreationData;
  use Moose;

  has 'createOption' => (is => 'ro', isa => 'Str'  );
  has 'imageReference' => (is => 'ro', isa => 'Azure::DiskResourceProvider::ImageDiskReference'  );
  has 'sourceResourceId' => (is => 'ro', isa => 'Str'  );
  has 'sourceUri' => (is => 'ro', isa => 'Str'  );
  has 'storageAccountId' => (is => 'ro', isa => 'Str'  );
1;
