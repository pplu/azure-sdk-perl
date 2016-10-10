package Azure::BatchService::JobManagerTask;
  use Moose;

  has 'applicationPackageReferences' => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::ApplicationPackageReference]'  );
  has 'commandLine' => (is => 'ro', isa => 'Str'  );
  has 'constraints' => (is => 'ro', isa => 'Azure::BatchService::TaskConstraints'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'environmentSettings' => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::EnvironmentSetting]'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'killJobOnCompletion' => (is => 'ro', isa => 'Bool'  );
  has 'resourceFiles' => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::ResourceFile]'  );
  has 'runElevated' => (is => 'ro', isa => 'Bool'  );
  has 'runExclusive' => (is => 'ro', isa => 'Bool'  );
1;
