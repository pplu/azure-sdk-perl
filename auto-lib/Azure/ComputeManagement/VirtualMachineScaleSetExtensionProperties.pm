package Azure::ComputeManagement::VirtualMachineScaleSetExtensionProperties;
  use Moose;

  has 'autoUpgradeMinorVersion' => (is => 'ro', isa => 'Bool'  );
  has 'protectedSettings' => (is => 'ro', isa => 'HashRef'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'publisher' => (is => 'ro', isa => 'Str'  );
  has 'settings' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'typeHandlerVersion' => (is => 'ro', isa => 'Str'  );
1;
