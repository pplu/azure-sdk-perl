package Azure::iotHub::RoutingStorageContainerProperties;
  use Moose;

  has 'batchFrequencyInSeconds' => (is => 'ro', isa => 'Int'  );
  has 'connectionString' => (is => 'ro', isa => 'Str'  );
  has 'containerName' => (is => 'ro', isa => 'Str'  );
  has 'encoding' => (is => 'ro', isa => 'Str'  );
  has 'fileNameFormat' => (is => 'ro', isa => 'Str'  );
  has 'maxChunkSizeInBytes' => (is => 'ro', isa => 'Int'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'resourceGroup' => (is => 'ro', isa => 'Str'  );
  has 'subscriptionId' => (is => 'ro', isa => 'Str'  );
1;
