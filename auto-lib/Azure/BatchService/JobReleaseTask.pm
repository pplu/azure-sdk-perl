package Azure::BatchService::JobReleaseTask;
  use Moose;

  has 'commandLine' => (is => 'ro', isa => 'Str'  );
  has 'environmentSettings' => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::EnvironmentSetting]'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'maxWallClockTime' => (is => 'ro', isa => 'Str'  );
  has 'resourceFiles' => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::ResourceFile]'  );
  has 'retentionTime' => (is => 'ro', isa => 'Str'  );
  has 'userIdentity' => (is => 'ro', isa => 'Azure::BatchService::UserIdentity'  );
1;
