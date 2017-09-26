package Azure::ApiManagement::PortalSignupSettingsProperties;
  use Moose;

  has 'enabled' => (is => 'ro', isa => 'Bool'  );
  has 'termsOfService' => (is => 'ro', isa => 'Azure::ApiManagement::TermsOfServiceProperties'  );
1;
