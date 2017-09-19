package Azure::ServiceFabricManagement::CreateClustersResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has availableClusterVersions => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricManagement::ClusterVersionDetails]'  );
  has azureActiveDirectory => (is => 'ro', isa => 'Any'  );
  has certificate => (is => 'ro', isa => 'Any'  );
  has clientCertificateCommonNames => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricManagement::ClientCertificateCommonName]'  );
  has clientCertificateThumbprints => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricManagement::ClientCertificateThumbprint]'  );
  has clusterCodeVersion => (is => 'ro', isa => 'Str'  );
  has clusterEndpoint => (is => 'ro', isa => 'Str'  );
  has clusterId => (is => 'ro', isa => 'Str'  );
  has clusterState => (is => 'ro', isa => 'Str'  );
  has diagnosticsStorageAccountConfig => (is => 'ro', isa => 'Any'  );
  has fabricSettings => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricManagement::SettingsSectionDescription]'  );
  has managementEndpoint => (is => 'ro', isa => 'Str'  );
  has nodeTypes => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricManagement::NodeTypeDescription]'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has reliabilityLevel => (is => 'ro', isa => 'Str'  );
  has reverseProxyCertificate => (is => 'ro', isa => 'Any'  );
  has upgradeDescription => (is => 'ro', isa => 'Any'  );
  has upgradeMode => (is => 'ro', isa => 'Str'  );
  has vmImage => (is => 'ro', isa => 'Str'  );

1;
