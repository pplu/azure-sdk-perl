package Azure::BatchService::GetPoolResult;
  use Moose;

  has allocationState => (is => 'ro', isa => 'Str'  );
  has allocationStateTransitionTime => (is => 'ro', isa => 'Str'  );
  has applicationPackageReferences => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::ApplicationPackageReference]'  );
  has autoScaleEvaluationInterval => (is => 'ro', isa => 'Str'  );
  has autoScaleFormula => (is => 'ro', isa => 'Str'  );
  has autoScaleRun => (is => 'ro', isa => 'Azure::BatchService::AutoScaleRun'  );
  has certificateReferences => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::CertificateReference]'  );
  has cloudServiceConfiguration => (is => 'ro', isa => 'Azure::BatchService::CloudServiceConfiguration'  );
  has creationTime => (is => 'ro', isa => 'Str'  );
  has currentDedicated => (is => 'ro', isa => 'Any'  );
  has displayName => (is => 'ro', isa => 'Str'  );
  has eTag => (is => 'ro', isa => 'Str'  );
  has enableAutoScale => (is => 'ro', isa => 'Bool'  );
  has enableInterNodeCommunication => (is => 'ro', isa => 'Bool'  );
  has id => (is => 'ro', isa => 'Str'  );
  has lastModified => (is => 'ro', isa => 'Str'  );
  has maxTasksPerNode => (is => 'ro', isa => 'Any'  );
  has metadata => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::MetadataItem]'  );
  has resizeError => (is => 'ro', isa => 'Azure::BatchService::ResizeError'  );
  has resizeTimeout => (is => 'ro', isa => 'Str'  );
  has startTask => (is => 'ro', isa => 'Azure::BatchService::StartTask'  );
  has state => (is => 'ro', isa => 'Str'  );
  has stateTransitionTime => (is => 'ro', isa => 'Str'  );
  has stats => (is => 'ro', isa => 'Azure::BatchService::PoolStatistics'  );
  has targetDedicated => (is => 'ro', isa => 'Any'  );
  has taskSchedulingPolicy => (is => 'ro', isa => 'Azure::BatchService::TaskSchedulingPolicy'  );
  has url => (is => 'ro', isa => 'Str'  );
  has virtualMachineConfiguration => (is => 'ro', isa => 'Azure::BatchService::VirtualMachineConfiguration'  );
  has vmSize => (is => 'ro', isa => 'Str'  );

1;