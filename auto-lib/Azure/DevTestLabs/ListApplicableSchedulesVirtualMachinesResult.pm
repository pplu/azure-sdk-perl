package Azure::DevTestLabs::ListApplicableSchedulesVirtualMachinesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLabs::CloudErrorBody'  );

1;
