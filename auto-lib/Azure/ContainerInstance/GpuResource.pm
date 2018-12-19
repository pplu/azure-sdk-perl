package Azure::ContainerInstance::GpuResource;
  use Moose;

  has 'count' => (is => 'ro', isa => 'Int'  );
  has 'sku' => (is => 'ro', isa => 'Str'  );
1;
