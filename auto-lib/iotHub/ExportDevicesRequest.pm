package iotHub::ExportDevicesRequest;
  use Moose;

  has 'ExcludeKeys' => (is => 'ro', isa => 'Any'  );
  has 'ExportBlobContainerUri' => (is => 'ro', isa => 'Str'  );
1;
