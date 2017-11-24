package Azure::NetworkManagement::ApplicationSecurityGroupListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ApplicationSecurityGroup]'  );
1;
