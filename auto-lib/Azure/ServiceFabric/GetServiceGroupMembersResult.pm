package Azure::ServiceFabric::GetServiceGroupMembersResult;
  use Moose;

  has Name => (is => 'ro', isa => 'Str'  );
  has ServiceGroupMemberDescription => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabric::ServiceGroupMemberDescription]'  );

1;
