package Azure::GraphRBAC::ApplicationUpdateParameters;
  use Moose;

  has 'appRoles' => (is => 'ro', isa => 'ArrayRef[Azure::GraphRBAC::AppRole]'  );
  has 'availableToOtherTenants' => (is => 'ro', isa => 'Bool'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'homepage' => (is => 'ro', isa => 'Str'  );
  has 'identifierUris' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'keyCredentials' => (is => 'ro', isa => 'ArrayRef[Azure::GraphRBAC::KeyCredential]'  );
  has 'oauth2AllowImplicitFlow' => (is => 'ro', isa => 'Bool'  );
  has 'passwordCredentials' => (is => 'ro', isa => 'ArrayRef[Azure::GraphRBAC::PasswordCredential]'  );
  has 'replyUrls' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'requiredResourceAccess' => (is => 'ro', isa => 'ArrayRef[Azure::GraphRBAC::RequiredResourceAccess]'  );
1;
