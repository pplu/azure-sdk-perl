package Azure::SqlManagement::SyncGroupLogProperties;
  use Moose;

  has 'details' => (is => 'ro', isa => 'Str'  );
  has 'operationStatus' => (is => 'ro', isa => 'Str'  );
  has 'source' => (is => 'ro', isa => 'Str'  );
  has 'timestamp' => (is => 'ro', isa => 'Str'  );
  has 'tracingId' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
