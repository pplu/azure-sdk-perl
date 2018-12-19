package Azure::ContainerInstance::UsageListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ContainerInstance::Usage]'  );
1;
