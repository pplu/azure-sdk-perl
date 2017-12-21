package Azure::BatchManagement::StartTask;
  use Moose;

  has 'commandLine' => (is => 'ro', isa => 'Str'  );
  has 'environmentSettings' => (is => 'ro', isa => 'ArrayRef[Azure::BatchManagement::EnvironmentSetting]'  );
  has 'maxTaskRetryCount' => (is => 'ro', isa => 'Int'  );
  has 'resourceFiles' => (is => 'ro', isa => 'ArrayRef[Azure::BatchManagement::ResourceFile]'  );
  has 'userIdentity' => (is => 'ro', isa => 'Azure::BatchManagement::UserIdentity'  );
  has 'waitForSuccess' => (is => 'ro', isa => 'Bool'  );
1;
