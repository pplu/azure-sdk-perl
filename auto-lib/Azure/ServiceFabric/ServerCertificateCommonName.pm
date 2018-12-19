package Azure::ServiceFabric::ServerCertificateCommonName;
  use Moose;

  has 'certificateCommonName' => (is => 'ro', isa => 'Str'  );
  has 'certificateIssuerThumbprint' => (is => 'ro', isa => 'Str'  );
1;
