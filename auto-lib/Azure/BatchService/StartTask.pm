package Azure::BatchService::StartTask;
  use Moose;

  has 'commandLine' => (is => 'ro', isa => 'Str'  );
  has 'containerSettings' => (is => 'ro', isa => 'Azure::BatchService::TaskContainerSettings'  );
  has 'environmentSettings' => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::EnvironmentSetting]'  );
  has 'maxTaskRetryCount' => (is => 'ro', isa => 'Int'  );
  has 'resourceFiles' => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::ResourceFile]'  );
  has 'userIdentity' => (is => 'ro', isa => 'Azure::BatchService::UserIdentity'  );
  has 'waitForSuccess' => (is => 'ro', isa => 'Bool'  );
1;
