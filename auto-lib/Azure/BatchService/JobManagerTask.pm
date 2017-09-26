package Azure::BatchService::JobManagerTask;
  use Moose;

  has 'allowLowPriorityNode' => (is => 'ro', isa => 'Bool'  );
  has 'applicationPackageReferences' => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::ApplicationPackageReference]'  );
  has 'authenticationTokenSettings' => (is => 'ro', isa => 'Azure::BatchService::AuthenticationTokenSettings'  );
  has 'commandLine' => (is => 'ro', isa => 'Str'  );
  has 'constraints' => (is => 'ro', isa => 'Azure::BatchService::TaskConstraints'  );
  has 'containerSettings' => (is => 'ro', isa => 'Azure::BatchService::TaskContainerSettings'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'environmentSettings' => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::EnvironmentSetting]'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'killJobOnCompletion' => (is => 'ro', isa => 'Bool'  );
  has 'outputFiles' => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::OutputFile]'  );
  has 'resourceFiles' => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::ResourceFile]'  );
  has 'runExclusive' => (is => 'ro', isa => 'Bool'  );
  has 'userIdentity' => (is => 'ro', isa => 'Azure::BatchService::UserIdentity'  );
1;
