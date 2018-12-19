package Azure::BatchData::JobManagerTask;
  use Moose;

  has 'allowLowPriorityNode' => (is => 'ro', isa => 'Bool'  );
  has 'applicationPackageReferences' => (is => 'ro', isa => 'ArrayRef[Azure::BatchData::ApplicationPackageReference]'  );
  has 'authenticationTokenSettings' => (is => 'ro', isa => 'Azure::BatchData::AuthenticationTokenSettings'  );
  has 'commandLine' => (is => 'ro', isa => 'Str'  );
  has 'constraints' => (is => 'ro', isa => 'Azure::BatchData::TaskConstraints'  );
  has 'containerSettings' => (is => 'ro', isa => 'Azure::BatchData::TaskContainerSettings'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'environmentSettings' => (is => 'ro', isa => 'ArrayRef[Azure::BatchData::EnvironmentSetting]'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'killJobOnCompletion' => (is => 'ro', isa => 'Bool'  );
  has 'outputFiles' => (is => 'ro', isa => 'ArrayRef[Azure::BatchData::OutputFile]'  );
  has 'resourceFiles' => (is => 'ro', isa => 'ArrayRef[Azure::BatchData::ResourceFile]'  );
  has 'runExclusive' => (is => 'ro', isa => 'Bool'  );
  has 'userIdentity' => (is => 'ro', isa => 'Azure::BatchData::UserIdentity'  );
1;
