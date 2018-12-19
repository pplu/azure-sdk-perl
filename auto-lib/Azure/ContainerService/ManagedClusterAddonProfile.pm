package Azure::ContainerService::ManagedClusterAddonProfile;
  use Moose;

  has 'config' => (is => 'ro', isa => 'Any'  );
  has 'enabled' => (is => 'ro', isa => 'Bool'  );
1;
