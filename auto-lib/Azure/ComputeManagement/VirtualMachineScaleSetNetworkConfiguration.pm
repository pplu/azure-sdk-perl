package Azure::ComputeManagement::VirtualMachineScaleSetNetworkConfiguration;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'ipConfigurations' => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::VirtualMachineScaleSetIPConfiguration]'  );
  has 'primary' => (is => 'ro', isa => 'Bool'  );
1;
