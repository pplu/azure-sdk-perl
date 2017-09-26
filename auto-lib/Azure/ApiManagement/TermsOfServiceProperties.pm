package Azure::ApiManagement::TermsOfServiceProperties;
  use Moose;

  has 'consentRequired' => (is => 'ro', isa => 'Bool'  );
  has 'enabled' => (is => 'ro', isa => 'Bool'  );
  has 'text' => (is => 'ro', isa => 'Str'  );
1;
