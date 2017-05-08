package Azure::NetworkManagement::PacketCaptureStorageLocation;
  use Moose;

  has 'filePath' => (is => 'ro', isa => 'Str'  );
  has 'storageId' => (is => 'ro', isa => 'Str'  );
  has 'storagePath' => (is => 'ro', isa => 'Str'  );
1;
