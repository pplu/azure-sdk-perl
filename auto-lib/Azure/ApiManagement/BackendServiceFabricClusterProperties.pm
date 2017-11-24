package Azure::ApiManagement::BackendServiceFabricClusterProperties;
  use Moose;

  has 'clientCertificatethumbprint' => (is => 'ro', isa => 'Str'  );
  has 'managementEndpoints' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'maxPartitionResolutionRetries' => (is => 'ro', isa => 'Int'  );
  has 'serverCertificateThumbprints' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'serverX509Names' => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::X509CertificateName]'  );
1;
