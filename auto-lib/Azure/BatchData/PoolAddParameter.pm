package Azure::BatchData::PoolAddParameter;
  use Moose;

  has 'applicationLicenses' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'applicationPackageReferences' => (is => 'ro', isa => 'ArrayRef[Azure::BatchData::ApplicationPackageReference]'  );
  has 'autoScaleEvaluationInterval' => (is => 'ro', isa => 'Str'  );
  has 'autoScaleFormula' => (is => 'ro', isa => 'Str'  );
  has 'certificateReferences' => (is => 'ro', isa => 'ArrayRef[Azure::BatchData::CertificateReference]'  );
  has 'cloudServiceConfiguration' => (is => 'ro', isa => 'Azure::BatchData::CloudServiceConfiguration'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'enableAutoScale' => (is => 'ro', isa => 'Bool'  );
  has 'enableInterNodeCommunication' => (is => 'ro', isa => 'Bool'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'maxTasksPerNode' => (is => 'ro', isa => 'Int'  );
  has 'metadata' => (is => 'ro', isa => 'ArrayRef[Azure::BatchData::MetadataItem]'  );
  has 'networkConfiguration' => (is => 'ro', isa => 'Azure::BatchData::NetworkConfiguration'  );
  has 'resizeTimeout' => (is => 'ro', isa => 'Str'  );
  has 'startTask' => (is => 'ro', isa => 'Azure::BatchData::StartTask'  );
  has 'targetDedicatedNodes' => (is => 'ro', isa => 'Int'  );
  has 'targetLowPriorityNodes' => (is => 'ro', isa => 'Int'  );
  has 'taskSchedulingPolicy' => (is => 'ro', isa => 'Azure::BatchData::TaskSchedulingPolicy'  );
  has 'userAccounts' => (is => 'ro', isa => 'ArrayRef[Azure::BatchData::UserAccount]'  );
  has 'virtualMachineConfiguration' => (is => 'ro', isa => 'Azure::BatchData::VirtualMachineConfiguration'  );
  has 'vmSize' => (is => 'ro', isa => 'Str'  );
1;
