package Azure::SQLReplicationLink::ReplicationLink;
  use Moose;

  has 'partnerDatabase' => (is => 'ro', isa => 'Str'  );
  has 'partnerLocation' => (is => 'ro', isa => 'Str'  );
  has 'partnerRole' => (is => 'ro', isa => 'Str'  );
  has 'partnerServer' => (is => 'ro', isa => 'Str'  );
  has 'percentComplete' => (is => 'ro', isa => 'Int'  );
  has 'replicationState' => (is => 'ro', isa => 'Str'  );
  has 'role' => (is => 'ro', isa => 'Str'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
