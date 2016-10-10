package Azure::ServiceFabric::ServiceGroupMemberDescription;
  use Moose;

  has 'ServiceKind' => (is => 'ro', isa => 'Azure::ServiceFabric::ServiceKind'  );
  has 'ServiceName' => (is => 'ro', isa => 'Str'  );
  has 'ServiceTypeName' => (is => 'ro', isa => 'Str'  );
1;
