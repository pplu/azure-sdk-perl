package Azure::ApiManagement::GetAuthorizationServersResult;
  use Moose;

  has authorizationEndpoint => (is => 'ro', isa => 'Str'  );
  has authorizationMethods => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has bearerTokenSendingMethods => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has clientAuthenticationMethod => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has clientId => (is => 'ro', isa => 'Str'  );
  has clientRegistrationEndpoint => (is => 'ro', isa => 'Str'  );
  has clientSecret => (is => 'ro', isa => 'Str'  );
  has defaultScope => (is => 'ro', isa => 'Str'  );
  has description => (is => 'ro', isa => 'Str'  );
  has grantTypes => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has resourceOwnerPassword => (is => 'ro', isa => 'Str'  );
  has resourceOwnerUsername => (is => 'ro', isa => 'Str'  );
  has supportState => (is => 'ro', isa => 'Bool'  );
  has tokenBodyParameters => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::TokenBodyParameterContract]'  );
  has tokenEndpoint => (is => 'ro', isa => 'Str'  );

1;
