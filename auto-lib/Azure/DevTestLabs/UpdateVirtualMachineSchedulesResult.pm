package Azure::DevTestLabs::UpdateVirtualMachineSchedulesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLabs::CloudErrorBody'  );

1;
