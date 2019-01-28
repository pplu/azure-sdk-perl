package Azure::ServiceFabric::ClusterProperties;
  use Moose;

  has 'addOnFeatures' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabric::AddOnFeatures]'  );
  has 'availableClusterVersions' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabric::ClusterVersionDetails]'  );
  has 'azureActiveDirectory' => (is => 'ro', isa => 'Azure::ServiceFabric::AzureActiveDirectory'  );
  has 'certificate' => (is => 'ro', isa => 'Azure::ServiceFabric::CertificateDescription'  );
  has 'certificateCommonNames' => (is => 'ro', isa => 'Azure::ServiceFabric::ServerCertificateCommonNames'  );
  has 'clientCertificateCommonNames' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabric::ClientCertificateCommonName]'  );
  has 'clientCertificateThumbprints' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabric::ClientCertificateThumbprint]'  );
  has 'clusterCodeVersion' => (is => 'ro', isa => 'Str'  );
  has 'clusterEndpoint' => (is => 'ro', isa => 'Str'  );
  has 'clusterId' => (is => 'ro', isa => 'Str'  );
  has 'clusterState' => (is => 'ro', isa => 'Str'  );
  has 'diagnosticsStorageAccountConfig' => (is => 'ro', isa => 'Azure::ServiceFabric::DiagnosticsStorageAccountConfig'  );
  has 'fabricSettings' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabric::SettingsSectionDescription]'  );
  has 'managementEndpoint' => (is => 'ro', isa => 'Str'  );
  has 'nodeTypes' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabric::NodeTypeDescription]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'reliabilityLevel' => (is => 'ro', isa => 'Str'  );
  has 'reverseProxyCertificate' => (is => 'ro', isa => 'Azure::ServiceFabric::CertificateDescription'  );
  has 'reverseProxyCertificateCommonNames' => (is => 'ro', isa => 'Azure::ServiceFabric::ServerCertificateCommonNames'  );
  has 'upgradeDescription' => (is => 'ro', isa => 'Azure::ServiceFabric::ClusterUpgradePolicy'  );
  has 'upgradeMode' => (is => 'ro', isa => 'Str'  );
  has 'vmImage' => (is => 'ro', isa => 'Str'  );
1;