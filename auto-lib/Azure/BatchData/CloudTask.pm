package Azure::BatchData::CloudTask;
  use Moose;

  has 'affinityInfo' => (is => 'ro', isa => 'Azure::BatchData::AffinityInformation'  );
  has 'applicationPackageReferences' => (is => 'ro', isa => 'ArrayRef[Azure::BatchData::ApplicationPackageReference]'  );
  has 'authenticationTokenSettings' => (is => 'ro', isa => 'Azure::BatchData::AuthenticationTokenSettings'  );
  has 'commandLine' => (is => 'ro', isa => 'Str'  );
  has 'constraints' => (is => 'ro', isa => 'Azure::BatchData::TaskConstraints'  );
  has 'containerSettings' => (is => 'ro', isa => 'Azure::BatchData::TaskContainerSettings'  );
  has 'creationTime' => (is => 'ro', isa => 'Str'  );
  has 'dependsOn' => (is => 'ro', isa => 'Azure::BatchData::TaskDependencies'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'eTag' => (is => 'ro', isa => 'Str'  );
  has 'environmentSettings' => (is => 'ro', isa => 'ArrayRef[Azure::BatchData::EnvironmentSetting]'  );
  has 'executionInfo' => (is => 'ro', isa => 'Azure::BatchData::TaskExecutionInformation'  );
  has 'exitConditions' => (is => 'ro', isa => 'Azure::BatchData::ExitConditions'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'lastModified' => (is => 'ro', isa => 'Str'  );
  has 'multiInstanceSettings' => (is => 'ro', isa => 'Azure::BatchData::MultiInstanceSettings'  );
  has 'nodeInfo' => (is => 'ro', isa => 'Azure::BatchData::ComputeNodeInformation'  );
  has 'outputFiles' => (is => 'ro', isa => 'ArrayRef[Azure::BatchData::OutputFile]'  );
  has 'previousState' => (is => 'ro', isa => 'Str'  );
  has 'previousStateTransitionTime' => (is => 'ro', isa => 'Str'  );
  has 'resourceFiles' => (is => 'ro', isa => 'ArrayRef[Azure::BatchData::ResourceFile]'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'stateTransitionTime' => (is => 'ro', isa => 'Str'  );
  has 'stats' => (is => 'ro', isa => 'Azure::BatchData::TaskStatistics'  );
  has 'url' => (is => 'ro', isa => 'Str'  );
  has 'userIdentity' => (is => 'ro', isa => 'Azure::BatchData::UserIdentity'  );
1;
