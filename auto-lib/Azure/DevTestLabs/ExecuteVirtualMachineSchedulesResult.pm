package Azure::DevTestLabs::ExecuteVirtualMachineSchedulesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLabs::CloudErrorBody'  );

1;
