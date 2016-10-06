package Azure::BatchService::GetTaskResult;
  use Moose;

  has affinityInfo => (is => 'ro', isa => 'Any'  );
  has applicationPackageReferences => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::ApplicationPackageReference]'  );
  has commandLine => (is => 'ro', isa => 'Str'  );
  has constraints => (is => 'ro', isa => 'Any'  );
  has creationTime => (is => 'ro', isa => 'Str'  );
  has dependsOn => (is => 'ro', isa => 'Any'  );
  has displayName => (is => 'ro', isa => 'Str'  );
  has eTag => (is => 'ro', isa => 'Str'  );
  has environmentSettings => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::EnvironmentSetting]'  );
  has executionInfo => (is => 'ro', isa => 'Any'  );
  has exitConditions => (is => 'ro', isa => 'Any'  );
  has id => (is => 'ro', isa => 'Str'  );
  has lastModified => (is => 'ro', isa => 'Str'  );
  has multiInstanceSettings => (is => 'ro', isa => 'Any'  );
  has nodeInfo => (is => 'ro', isa => 'Any'  );
  has previousState => (is => 'ro', isa => 'Str'  );
  has previousStateTransitionTime => (is => 'ro', isa => 'Str'  );
  has resourceFiles => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::ResourceFile]'  );
  has runElevated => (is => 'ro', isa => 'Bool'  );
  has state => (is => 'ro', isa => 'Str'  );
  has stateTransitionTime => (is => 'ro', isa => 'Str'  );
  has stats => (is => 'ro', isa => 'Any'  );
  has url => (is => 'ro', isa => 'Str'  );

1;
