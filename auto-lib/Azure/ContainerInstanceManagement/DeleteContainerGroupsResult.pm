package Azure::ContainerInstanceManagement::DeleteContainerGroupsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has type => (is => 'ro', isa => 'Str'  );
  has containers => (is => 'ro', isa => 'ArrayRef[Azure::ContainerInstanceManagement::Container]'  );
  has imageRegistryCredentials => (is => 'ro', isa => 'ArrayRef[Azure::ContainerInstanceManagement::ImageRegistryCredential]'  );
  has ipAddress => (is => 'ro', isa => 'HashRef'  );
  has osType => (is => 'ro', isa => 'Str'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has restartPolicy => (is => 'ro', isa => 'Str'  );
  has state => (is => 'ro', isa => 'Str'  );
  has volumes => (is => 'ro', isa => 'ArrayRef[Azure::ContainerInstanceManagement::Volume]'  );

1;
