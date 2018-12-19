package Azure::Devices::ExportDevicesRequest;
  use Moose;

  has 'excludeKeys' => (is => 'ro', isa => 'Bool'  );
  has 'exportBlobContainerUri' => (is => 'ro', isa => 'Str'  );
1;
