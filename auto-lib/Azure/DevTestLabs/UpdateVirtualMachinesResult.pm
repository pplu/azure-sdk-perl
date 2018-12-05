package Azure::DevTestLabs::UpdateVirtualMachinesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLabs::CloudErrorBody'  );

1;
