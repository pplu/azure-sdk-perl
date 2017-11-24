package Azure::ApiManagement::CreateOrUpdateSignUpSettingsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has enabled => (is => 'ro', isa => 'Bool'  );
  has termsOfService => (is => 'ro', isa => 'Azure::ApiManagement::TermsOfServiceProperties'  );

1;
