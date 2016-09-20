package Azure::iotHub::ImportDevicesRequest;
  use Moose;

  has 'InputBlobContainerUri' => (is => 'ro', isa => 'Str'  );
  has 'OutputBlobContainerUri' => (is => 'ro', isa => 'Str'  );
1;
