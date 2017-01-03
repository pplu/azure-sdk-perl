package Azure::DocumentDB::FailoverPolicies;
  use Moose;

  has 'failoverPolicies' => (is => 'ro', isa => 'ArrayRef[Azure::DocumentDB::FailoverPolicy]'  );
1;
