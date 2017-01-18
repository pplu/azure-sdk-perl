package Azure::ApiManagement::AuthenticationSettingsContract;
  use Moose;

  has 'oAuth2' => (is => 'ro', isa => 'Azure::ApiManagement::OAuth2AuthenticationSettingsContract'  );
1;
