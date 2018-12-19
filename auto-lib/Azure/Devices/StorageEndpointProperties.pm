package Azure::Devices::StorageEndpointProperties;
  use Moose;

  has 'connectionString' => (is => 'ro', isa => 'Str'  );
  has 'containerName' => (is => 'ro', isa => 'Str'  );
  has 'sasTtlAsIso8601' => (is => 'ro', isa => 'Str'  );
1;
