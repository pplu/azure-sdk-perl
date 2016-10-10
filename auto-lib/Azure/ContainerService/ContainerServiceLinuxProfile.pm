package Azure::ContainerService::ContainerServiceLinuxProfile;
  use Moose;

  has 'adminUsername' => (is => 'ro', isa => 'Str'  );
  has 'ssh' => (is => 'ro', isa => 'Azure::ContainerService::ContainerServiceSshConfiguration'  );
1;
