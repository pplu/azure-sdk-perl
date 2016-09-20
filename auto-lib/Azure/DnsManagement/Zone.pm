package Azure::DnsManagement::Zone;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'maxNumberOfRecordSets' => (is => 'ro', isa => 'Int'  );
  has 'nameServers' => (is => 'ro', isa => 'ArrayRef'  );
  has 'numberOfRecordSets' => (is => 'ro', isa => 'Int'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
