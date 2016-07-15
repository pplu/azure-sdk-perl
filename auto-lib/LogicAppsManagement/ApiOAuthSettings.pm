package LogicAppsManagement::ApiOAuthSettings;
  use Moose;

  has 'clientId' => (is => 'ro', isa => 'Str'  );
  has 'clientSecret' => (is => 'ro', isa => 'Str'  );
  has 'customParameters' => (is => 'ro', isa => 'HashRef'  );
  has 'identityProvider' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Any'  );
  has 'redirectUrl' => (is => 'ro', isa => 'Str'  );
  has 'scopes' => (is => 'ro', isa => 'ArrayRef'  );
1;
