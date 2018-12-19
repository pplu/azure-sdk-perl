package Azure::Compute::VirtualMachineCaptureResult;
  use Moose;

  has '$schema' => (is => 'ro', isa => 'Str'  );
  has 'contentVersion' => (is => 'ro', isa => 'Str'  );
  has 'parameters' => (is => 'ro', isa => 'HashRef'  );
  has 'resources' => (is => 'ro', isa => 'ArrayRef[Any]'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
1;
