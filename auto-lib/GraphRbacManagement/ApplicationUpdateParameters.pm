package GraphRbacManagement::ApplicationUpdateParameters;
  use Moose;

  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'homepage' => (is => 'ro', isa => 'Str'  );
  has 'identifierUris' => (is => 'ro', isa => 'ArrayRef'  );
  has 'keyCredentials' => (is => 'ro', isa => 'ArrayRef'  );
  has 'passwordCredentials' => (is => 'ro', isa => 'ArrayRef'  );
  has 'replyUrls' => (is => 'ro', isa => 'ArrayRef'  );
1;
