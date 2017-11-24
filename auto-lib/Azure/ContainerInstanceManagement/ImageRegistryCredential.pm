package Azure::ContainerInstanceManagement::ImageRegistryCredential;
  use Moose;

  has 'password' => (is => 'ro', isa => 'Str'  );
  has 'server' => (is => 'ro', isa => 'Str'  );
  has 'username' => (is => 'ro', isa => 'Str'  );
1;
