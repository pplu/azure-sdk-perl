package Azure::DocumentDB::FailoverPolicies;
  use Moose;

  has 'failoverPolicies' => (is => 'ro', isa => 'ArrayRef'  );
1;
