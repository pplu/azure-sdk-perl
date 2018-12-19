package Azure::ServiceFabricData::KeyValueStoreReplicaStatus;
  use Moose;

  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'CopyNotificationCurrentKeyFilter' => (is => 'ro', isa => 'Str'  );
  has 'CopyNotificationCurrentProgress' => (is => 'ro', isa => 'Str'  );
  has 'DatabaseLogicalSizeEstimate' => (is => 'ro', isa => 'Str'  );
  has 'DatabaseRowCountEstimate' => (is => 'ro', isa => 'Str'  );
  has 'StatusDetails' => (is => 'ro', isa => 'Str'  );
1;
