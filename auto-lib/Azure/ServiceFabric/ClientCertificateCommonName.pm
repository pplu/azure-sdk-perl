package Azure::ServiceFabric::ClientCertificateCommonName;
  use Moose;

  has 'certificateCommonName' => (is => 'ro', isa => 'Str'  );
  has 'certificateIssuerThumbprint' => (is => 'ro', isa => 'Str'  );
  has 'isAdmin' => (is => 'ro', isa => 'Bool'  );
1;
