package Azure::Compute::VirtualMachineExtensionInstanceView;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'statuses' => (is => 'ro', isa => 'ArrayRef[Azure::Compute::InstanceViewStatus]'  );
  has 'substatuses' => (is => 'ro', isa => 'ArrayRef[Azure::Compute::InstanceViewStatus]'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'typeHandlerVersion' => (is => 'ro', isa => 'Str'  );
1;
