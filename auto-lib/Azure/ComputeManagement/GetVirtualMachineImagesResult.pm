package Azure::ComputeManagement::GetVirtualMachineImagesResult;
  use Moose;

  has dataDiskImages => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::DataDiskImage]'  );
  has osDiskImage => (is => 'ro', isa => 'Any'  );
  has plan => (is => 'ro', isa => 'Any'  );

1;
