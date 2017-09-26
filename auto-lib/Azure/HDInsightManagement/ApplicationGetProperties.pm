package Azure::HDInsightManagement::ApplicationGetProperties;
  use Moose;

  has 'additionalProperties' => (is => 'ro', isa => 'Str'  );
  has 'applicationState' => (is => 'ro', isa => 'Str'  );
  has 'applicationType' => (is => 'ro', isa => 'Str'  );
  has 'computeProfile' => (is => 'ro', isa => 'Azure::HDInsightManagement::ComputeProfile'  );
  has 'createdDate' => (is => 'ro', isa => 'Str'  );
  has 'errors' => (is => 'ro', isa => 'ArrayRef[Azure::HDInsightManagement::errors]'  );
  has 'httpsEndpoints' => (is => 'ro', isa => 'ArrayRef[Azure::HDInsightManagement::ApplicationGetHttpsEndpoint]'  );
  has 'installScriptActions' => (is => 'ro', isa => 'ArrayRef[Azure::HDInsightManagement::RuntimeScriptAction]'  );
  has 'marketplaceIdentifier' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'sshEndpoints' => (is => 'ro', isa => 'ArrayRef[Azure::HDInsightManagement::ApplicationGetEndpoint]'  );
  has 'uninstallScriptActions' => (is => 'ro', isa => 'ArrayRef[Azure::HDInsightManagement::RuntimeScriptAction]'  );
1;
