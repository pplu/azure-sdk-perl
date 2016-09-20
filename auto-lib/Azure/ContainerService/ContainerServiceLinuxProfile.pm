package Azure::ContainerService::ContainerServiceLinuxProfile;
  use Moose;

  has 'adminUsername' => (is => 'ro', isa => 'Str'  );
  has 'ssh' => (is => 'ro', isa => 'Any'  );
1;
