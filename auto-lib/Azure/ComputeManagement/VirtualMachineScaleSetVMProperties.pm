package Azure::ComputeManagement::VirtualMachineScaleSetVMProperties;
  use Moose;

  has 'availabilitySet' => (is => 'ro', isa => 'Any'  );
  has 'diagnosticsProfile' => (is => 'ro', isa => 'Any'  );
  has 'hardwareProfile' => (is => 'ro', isa => 'Any'  );
  has 'instanceView' => (is => 'ro', isa => 'Any'  );
  has 'latestModelApplied' => (is => 'ro', isa => 'Bool'  );
  has 'licenseType' => (is => 'ro', isa => 'Str'  );
  has 'networkProfile' => (is => 'ro', isa => 'Any'  );
  has 'osProfile' => (is => 'ro', isa => 'Any'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'storageProfile' => (is => 'ro', isa => 'Any'  );
1;
