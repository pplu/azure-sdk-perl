package Azure::Devices::ImportDevicesRequest;
  use Moose;

  has 'inputBlobContainerUri' => (is => 'ro', isa => 'Str'  );
  has 'outputBlobContainerUri' => (is => 'ro', isa => 'Str'  );
1;
