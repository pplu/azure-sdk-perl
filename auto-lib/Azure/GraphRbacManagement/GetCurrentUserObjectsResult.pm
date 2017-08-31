package Azure::GraphRbacManagement::GetCurrentUserObjectsResult;
  use Moose;

  has appId => (is => 'ro', isa => 'Str'  );
  has appPermissions => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has availableToOtherTenants => (is => 'ro', isa => 'Bool'  );
  has displayName => (is => 'ro', isa => 'Str'  );
  has homepage => (is => 'ro', isa => 'Str'  );
  has identifierUris => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has mail => (is => 'ro', isa => 'Str'  );
  has mailEnabled => (is => 'ro', isa => 'Bool'  );
  has mailNickname => (is => 'ro', isa => 'Str'  );
  has objectId => (is => 'ro', isa => 'Str'  );
  has objectType => (is => 'ro', isa => 'Str'  );
  has replyUrls => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has securityEnabled => (is => 'ro', isa => 'Bool'  );
  has servicePrincipalNames => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has signInName => (is => 'ro', isa => 'Str'  );
  has usageLocation => (is => 'ro', isa => 'Str'  );
  has userPrincipalName => (is => 'ro', isa => 'Str'  );
  has userType => (is => 'ro', isa => 'Str'  );

1;
