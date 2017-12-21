package Azure::GraphRbacManagement::CreateApplicationsResult;
  use Moose;

  has appId => (is => 'ro', isa => 'Str'  );
  has appPermissions => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has availableToOtherTenants => (is => 'ro', isa => 'Bool'  );
  has displayName => (is => 'ro', isa => 'Str'  );
  has homepage => (is => 'ro', isa => 'Str'  );
  has identifierUris => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has oauth2AllowImplicitFlow => (is => 'ro', isa => 'Bool'  );
  has replyUrls => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has deletionTimestamp => (is => 'ro', isa => 'Str'  );
  has objectId => (is => 'ro', isa => 'Str'  );
  has objectType => (is => 'ro', isa => 'Str'  );

1;
