package Azure::BatchData::StartTask;
  use Moose;

  has 'commandLine' => (is => 'ro', isa => 'Str'  );
  has 'containerSettings' => (is => 'ro', isa => 'Azure::BatchData::TaskContainerSettings'  );
  has 'environmentSettings' => (is => 'ro', isa => 'ArrayRef[Azure::BatchData::EnvironmentSetting]'  );
  has 'maxTaskRetryCount' => (is => 'ro', isa => 'Int'  );
  has 'resourceFiles' => (is => 'ro', isa => 'ArrayRef[Azure::BatchData::ResourceFile]'  );
  has 'userIdentity' => (is => 'ro', isa => 'Azure::BatchData::UserIdentity'  );
  has 'waitForSuccess' => (is => 'ro', isa => 'Bool'  );
1;
