package Azure::ContainerService::ContainerServiceWindowsProfile;
  use Moose;

  has 'adminPassword' => (is => 'ro', isa => 'Str'  );
  has 'adminUsername' => (is => 'ro', isa => 'Str'  );
1;
