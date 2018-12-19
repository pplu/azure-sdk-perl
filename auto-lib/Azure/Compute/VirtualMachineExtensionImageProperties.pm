package Azure::Compute::VirtualMachineExtensionImageProperties;
  use Moose;

  has 'computeRole' => (is => 'ro', isa => 'Str'  );
  has 'handlerSchema' => (is => 'ro', isa => 'Str'  );
  has 'operatingSystem' => (is => 'ro', isa => 'Str'  );
  has 'supportsMultipleExtensions' => (is => 'ro', isa => 'Bool'  );
  has 'vmScaleSetEnabled' => (is => 'ro', isa => 'Bool'  );
1;
