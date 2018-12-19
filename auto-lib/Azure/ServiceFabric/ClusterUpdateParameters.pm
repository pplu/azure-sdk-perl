package Azure::ServiceFabric::ClusterUpdateParameters;
  use Moose;

  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'addOnFeatures' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabric::AddOnFeatures]'  );
  has 'certificate' => (is => 'ro', isa => 'Azure::ServiceFabric::CertificateDescription'  );
  has 'certificateCommonNames' => (is => 'ro', isa => 'Azure::ServiceFabric::ServerCertificateCommonNames'  );
  has 'clientCertificateCommonNames' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabric::ClientCertificateCommonName]'  );
  has 'clientCertificateThumbprints' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabric::ClientCertificateThumbprint]'  );
  has 'clusterCodeVersion' => (is => 'ro', isa => 'Str'  );
  has 'fabricSettings' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabric::SettingsSectionDescription]'  );
  has 'nodeTypes' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabric::NodeTypeDescription]'  );
  has 'reliabilityLevel' => (is => 'ro', isa => 'Str'  );
  has 'reverseProxyCertificate' => (is => 'ro', isa => 'Azure::ServiceFabric::CertificateDescription'  );
  has 'upgradeDescription' => (is => 'ro', isa => 'Azure::ServiceFabric::ClusterUpgradePolicy'  );
  has 'upgradeMode' => (is => 'ro', isa => 'Str'  );
1;
