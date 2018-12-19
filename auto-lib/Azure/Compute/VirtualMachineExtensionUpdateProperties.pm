package Azure::Compute::VirtualMachineExtensionUpdateProperties;
  use Moose;

  has 'autoUpgradeMinorVersion' => (is => 'ro', isa => 'Bool'  );
  has 'forceUpdateTag' => (is => 'ro', isa => 'Str'  );
  has 'protectedSettings' => (is => 'ro', isa => 'HashRef'  );
  has 'publisher' => (is => 'ro', isa => 'Str'  );
  has 'settings' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'typeHandlerVersion' => (is => 'ro', isa => 'Str'  );
1;
