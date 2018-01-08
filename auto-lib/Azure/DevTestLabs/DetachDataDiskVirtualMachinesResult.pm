package Azure::DevTestLabs::DetachDataDiskVirtualMachinesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLabs::CloudErrorBody'  );

1;
