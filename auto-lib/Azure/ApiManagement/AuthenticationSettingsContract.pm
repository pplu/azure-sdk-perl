package Azure::ApiManagement::AuthenticationSettingsContract;
  use Moose;

  has 'oAuth2' => (is => 'ro', isa => 'Any'  );
1;
