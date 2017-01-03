package Azure::ApiManagement::OAuth2AuthenticationSettingsContract;
  use Moose;

  has 'authorizationServerId' => (is => 'ro', isa => 'Str'  );
  has 'scope' => (is => 'ro', isa => 'Str'  );
1;
