package Azure::CertificateRegistration::SiteSealRequest;
  use Moose;

  has 'lightTheme' => (is => 'ro', isa => 'Bool'  );
  has 'locale' => (is => 'ro', isa => 'Str'  );
1;
