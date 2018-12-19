package Azure::GraphRBAC::ServicePrincipalCreateParameters;
  use Moose;

  has 'accountEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'appId' => (is => 'ro', isa => 'Str'  );
  has 'appRoleAssignmentRequired' => (is => 'ro', isa => 'Bool'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'errorUrl' => (is => 'ro', isa => 'Str'  );
  has 'homepage' => (is => 'ro', isa => 'Str'  );
  has 'keyCredentials' => (is => 'ro', isa => 'ArrayRef[Azure::GraphRBAC::KeyCredential]'  );
  has 'passwordCredentials' => (is => 'ro', isa => 'ArrayRef[Azure::GraphRBAC::PasswordCredential]'  );
  has 'publisherName' => (is => 'ro', isa => 'Str'  );
  has 'replyUrls' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'samlMetadataUrl' => (is => 'ro', isa => 'Str'  );
  has 'servicePrincipalNames' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'tags' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
