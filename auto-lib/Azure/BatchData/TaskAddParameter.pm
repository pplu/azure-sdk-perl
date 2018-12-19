package Azure::BatchData::TaskAddParameter;
  use Moose;

  has 'affinityInfo' => (is => 'ro', isa => 'Azure::BatchData::AffinityInformation'  );
  has 'applicationPackageReferences' => (is => 'ro', isa => 'ArrayRef[Azure::BatchData::ApplicationPackageReference]'  );
  has 'authenticationTokenSettings' => (is => 'ro', isa => 'Azure::BatchData::AuthenticationTokenSettings'  );
  has 'commandLine' => (is => 'ro', isa => 'Str'  );
  has 'constraints' => (is => 'ro', isa => 'Azure::BatchData::TaskConstraints'  );
  has 'containerSettings' => (is => 'ro', isa => 'Azure::BatchData::TaskContainerSettings'  );
  has 'dependsOn' => (is => 'ro', isa => 'Azure::BatchData::TaskDependencies'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'environmentSettings' => (is => 'ro', isa => 'ArrayRef[Azure::BatchData::EnvironmentSetting]'  );
  has 'exitConditions' => (is => 'ro', isa => 'Azure::BatchData::ExitConditions'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'multiInstanceSettings' => (is => 'ro', isa => 'Azure::BatchData::MultiInstanceSettings'  );
  has 'outputFiles' => (is => 'ro', isa => 'ArrayRef[Azure::BatchData::OutputFile]'  );
  has 'resourceFiles' => (is => 'ro', isa => 'ArrayRef[Azure::BatchData::ResourceFile]'  );
  has 'userIdentity' => (is => 'ro', isa => 'Azure::BatchData::UserIdentity'  );
1;
