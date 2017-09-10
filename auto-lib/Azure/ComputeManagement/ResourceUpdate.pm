package Azure::ComputeManagement::ResourceUpdate;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Azure::ComputeManagement::DiskSku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
1;
