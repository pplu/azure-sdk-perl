package Azure::GraphRbacManagement::GetApplicationsResult;
  use Moose;

  has appId => (is => 'ro', isa => 'Str'  );
  has appPermissions => (is => 'ro', isa => 'ArrayRef[string]'  );
  has availableToOtherTenants => (is => 'ro', isa => 'Bool'  );
  has displayName => (is => 'ro', isa => 'Str'  );
  has homepage => (is => 'ro', isa => 'Str'  );
  has identifierUris => (is => 'ro', isa => 'ArrayRef[string]'  );
  has objectId => (is => 'ro', isa => 'Str'  );
  has objectType => (is => 'ro', isa => 'Str'  );
  has replyUrls => (is => 'ro', isa => 'ArrayRef[string]'  );

1;
