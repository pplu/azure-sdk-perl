package GraphRbacManagement::GetGroupsResult;
  use Moose;

  has displayName => (is => 'ro', isa => 'Str'  );
  has mail => (is => 'ro', isa => 'Str'  );
  has objectId => (is => 'ro', isa => 'Str'  );
  has objectType => (is => 'ro', isa => 'Str'  );
  has securityEnabled => (is => 'ro', isa => 'Any'  );

1;
