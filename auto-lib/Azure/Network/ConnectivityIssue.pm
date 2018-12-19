package Azure::Network::ConnectivityIssue;
  use Moose;

  has 'context' => (is => 'ro', isa => 'ArrayRef[Azure::Network::IssueContext]'  );
  has 'origin' => (is => 'ro', isa => 'Str'  );
  has 'severity' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
