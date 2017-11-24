package Azure::BatchService::JobPreparationTask;
  use Moose;

  has 'commandLine' => (is => 'ro', isa => 'Str'  );
  has 'constraints' => (is => 'ro', isa => 'Azure::BatchService::TaskConstraints'  );
  has 'containerSettings' => (is => 'ro', isa => 'Azure::BatchService::TaskContainerSettings'  );
  has 'environmentSettings' => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::EnvironmentSetting]'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'rerunOnNodeRebootAfterSuccess' => (is => 'ro', isa => 'Bool'  );
  has 'resourceFiles' => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::ResourceFile]'  );
  has 'userIdentity' => (is => 'ro', isa => 'Azure::BatchService::UserIdentity'  );
  has 'waitForSuccess' => (is => 'ro', isa => 'Bool'  );
1;
