package ComputeManagement::VirtualMachineExtensionImage;
  use Moose;

  has 'computeRole' => (is => 'ro', isa => 'Str'  );
  has 'handlerSchema' => (is => 'ro', isa => 'Str'  );
  has 'operatingSystem' => (is => 'ro', isa => 'Str'  );
  has 'supportsMultipleExtensions' => (is => 'ro', isa => 'Any'  );
  has 'vmScaleSetEnabled' => (is => 'ro', isa => 'Any'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
