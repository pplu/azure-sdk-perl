package Azure::BatchService::TaskAddParameter;
  use Moose;

  has 'affinityInfo' => (is => 'ro', isa => 'Azure::BatchService::AffinityInformation'  );
  has 'applicationPackageReferences' => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::ApplicationPackageReference]'  );
  has 'authenticationTokenSettings' => (is => 'ro', isa => 'Azure::BatchService::AuthenticationTokenSettings'  );
  has 'commandLine' => (is => 'ro', isa => 'Str'  );
  has 'constraints' => (is => 'ro', isa => 'Azure::BatchService::TaskConstraints'  );
  has 'dependsOn' => (is => 'ro', isa => 'Azure::BatchService::TaskDependencies'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'environmentSettings' => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::EnvironmentSetting]'  );
  has 'exitConditions' => (is => 'ro', isa => 'Azure::BatchService::ExitConditions'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'multiInstanceSettings' => (is => 'ro', isa => 'Azure::BatchService::MultiInstanceSettings'  );
  has 'resourceFiles' => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::ResourceFile]'  );
  has 'userIdentity' => (is => 'ro', isa => 'Azure::BatchService::UserIdentity'  );
1;
