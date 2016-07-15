package ComputeManagement::VirtualMachineExtensionImageProperties;
  use Moose;

  has 'computeRole' => (is => 'ro', isa => 'Str'  );
  has 'handlerSchema' => (is => 'ro', isa => 'Str'  );
  has 'operatingSystem' => (is => 'ro', isa => 'Str'  );
  has 'supportsMultipleExtensions' => (is => 'ro', isa => 'Any'  );
  has 'vmScaleSetEnabled' => (is => 'ro', isa => 'Any'  );
1;
