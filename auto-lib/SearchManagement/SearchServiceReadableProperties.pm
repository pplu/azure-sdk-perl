package SearchManagement::SearchServiceReadableProperties;
  use Moose;

  has 'partitionCount' => (is => 'ro', isa => 'Int'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'replicaCount' => (is => 'ro', isa => 'Int'  );
  has 'sku' => (is => 'ro', isa => 'Any'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'statusDetails' => (is => 'ro', isa => 'Str'  );
1;
