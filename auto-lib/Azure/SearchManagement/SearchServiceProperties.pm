package Azure::SearchManagement::SearchServiceProperties;
  use Moose;

  has 'partitionCount' => (is => 'ro', isa => 'Int'  );
  has 'replicaCount' => (is => 'ro', isa => 'Int'  );
  has 'sku' => (is => 'ro', isa => 'Azure::SearchManagement::Sku'  );
1;
