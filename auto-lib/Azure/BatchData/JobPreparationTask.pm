package Azure::BatchData::JobPreparationTask;
  use Moose;

  has 'commandLine' => (is => 'ro', isa => 'Str'  );
  has 'constraints' => (is => 'ro', isa => 'Azure::BatchData::TaskConstraints'  );
  has 'containerSettings' => (is => 'ro', isa => 'Azure::BatchData::TaskContainerSettings'  );
  has 'environmentSettings' => (is => 'ro', isa => 'ArrayRef[Azure::BatchData::EnvironmentSetting]'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'rerunOnNodeRebootAfterSuccess' => (is => 'ro', isa => 'Bool'  );
  has 'resourceFiles' => (is => 'ro', isa => 'ArrayRef[Azure::BatchData::ResourceFile]'  );
  has 'userIdentity' => (is => 'ro', isa => 'Azure::BatchData::UserIdentity'  );
  has 'waitForSuccess' => (is => 'ro', isa => 'Bool'  );
1;
