package Azure::iotHub::ExportDevicesRequest;
  use Moose;

  has 'ExcludeKeys' => (is => 'ro', isa => 'Bool'  );
  has 'ExportBlobContainerUri' => (is => 'ro', isa => 'Str'  );
1;
