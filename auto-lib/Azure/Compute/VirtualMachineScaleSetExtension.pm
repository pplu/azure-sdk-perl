package Azure::Compute::VirtualMachineScaleSetExtension;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'autoUpgradeMinorVersion' => (is => 'ro', isa => 'Bool'  );
  has 'forceUpdateTag' => (is => 'ro', isa => 'Str'  );
  has 'protectedSettings' => (is => 'ro', isa => 'HashRef'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'publisher' => (is => 'ro', isa => 'Str'  );
  has 'settings' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'typeHandlerVersion' => (is => 'ro', isa => 'Str'  );
1;
