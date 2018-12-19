package Azure::ServiceFabric::ServerCertificateCommonNames;
  use Moose;

  has 'commonNames' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabric::ServerCertificateCommonName]'  );
  has 'x509StoreName' => (is => 'ro', isa => 'Str'  );
1;
