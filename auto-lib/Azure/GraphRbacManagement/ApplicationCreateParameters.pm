package Azure::GraphRbacManagement::ApplicationCreateParameters;
  use Moose;

  has 'availableToOtherTenants' => (is => 'ro', isa => 'Bool'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'homepage' => (is => 'ro', isa => 'Str'  );
  has 'identifierUris' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'keyCredentials' => (is => 'ro', isa => 'ArrayRef[Azure::GraphRbacManagement::KeyCredential]'  );
  has 'passwordCredentials' => (is => 'ro', isa => 'ArrayRef[Azure::GraphRbacManagement::PasswordCredential]'  );
  has 'replyUrls' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
