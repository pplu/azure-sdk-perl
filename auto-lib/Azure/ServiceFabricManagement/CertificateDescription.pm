package Azure::ServiceFabricManagement::CertificateDescription;
  use Moose;

  has 'thumbprint' => (is => 'ro', isa => 'Str'  );
  has 'thumbprintSecondary' => (is => 'ro', isa => 'Str'  );
  has 'x509StoreName' => (is => 'ro', isa => 'Str'  );
1;
