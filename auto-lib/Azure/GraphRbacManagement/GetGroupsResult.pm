package Azure::GraphRbacManagement::GetGroupsResult;
  use Moose;

  has displayName => (is => 'ro', isa => 'Str'  );
  has mail => (is => 'ro', isa => 'Str'  );
  has securityEnabled => (is => 'ro', isa => 'Bool'  );
  has deletionTimestamp => (is => 'ro', isa => 'Str'  );
  has objectId => (is => 'ro', isa => 'Str'  );
  has objectType => (is => 'ro', isa => 'Str'  );

1;
