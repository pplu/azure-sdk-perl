package Azure::ContainerInstance::ResourceLimits;
  use Moose;

  has 'cpu' => (is => 'ro', isa => 'Num'  );
  has 'gpu' => (is => 'ro', isa => 'Azure::ContainerInstance::GpuResource'  );
  has 'memoryInGB' => (is => 'ro', isa => 'Num'  );
1;
