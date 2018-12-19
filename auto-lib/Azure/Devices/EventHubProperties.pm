package Azure::Devices::EventHubProperties;
  use Moose;

  has 'endpoint' => (is => 'ro', isa => 'Str'  );
  has 'partitionCount' => (is => 'ro', isa => 'Int'  );
  has 'partitionIds' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'path' => (is => 'ro', isa => 'Str'  );
  has 'retentionTimeInDays' => (is => 'ro', isa => 'Int'  );
1;
