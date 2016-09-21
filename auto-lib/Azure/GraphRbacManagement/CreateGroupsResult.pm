package Azure::GraphRbacManagement::CreateGroupsResult;
  use Moose;

  has displayName => (is => 'ro', isa => 'Str'  );
  has mail => (is => 'ro', isa => 'Str'  );
  has objectId => (is => 'ro', isa => 'Str'  );
  has objectType => (is => 'ro', isa => 'Str'  );
  has securityEnabled => (is => 'ro', isa => 'Bool'  );

1;
