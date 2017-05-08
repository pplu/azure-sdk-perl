package Azure::NetworkManagement::ConnectivityHop;
  use Moose;

  has 'address' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'issues' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ConnectivityIssue]'  );
  has 'nextHopIds' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'resourceId' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
