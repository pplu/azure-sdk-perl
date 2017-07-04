package Azure::DiskResourceProvider::ResourceUpdate;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Azure::DiskResourceProvider::DiskSku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
1;
