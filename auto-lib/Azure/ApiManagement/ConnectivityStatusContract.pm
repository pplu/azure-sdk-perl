package Azure::ApiManagement::ConnectivityStatusContract;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Str'  );
  has 'lastStatusChange' => (is => 'ro', isa => 'Str'  );
  has 'lastUpdated' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
1;
