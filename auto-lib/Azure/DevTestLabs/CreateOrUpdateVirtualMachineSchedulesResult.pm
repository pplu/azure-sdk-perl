package Azure::DevTestLabs::CreateOrUpdateVirtualMachineSchedulesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLabs::CloudErrorBody'  );

1;
