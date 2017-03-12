package Azure::NetworkManagement::PacketCaptureResult;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'bytesToCapturePerPacket' => (is => 'ro', isa => 'Int'  );
  has 'filters' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::PacketCaptureFilter]'  );
  has 'storageLocation' => (is => 'ro', isa => 'Azure::NetworkManagement::PacketCaptureStorageLocation'  );
  has 'target' => (is => 'ro', isa => 'Str'  );
  has 'timeLimitInSeconds' => (is => 'ro', isa => 'Int'  );
  has 'totalBytesPerSession' => (is => 'ro', isa => 'Int'  );
1;
