package ServiceFabric::ServiceGroupMember;
  use Moose;

  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'ServiceGroupMemberDescription' => (is => 'ro', isa => 'ArrayRef'  );
1;
