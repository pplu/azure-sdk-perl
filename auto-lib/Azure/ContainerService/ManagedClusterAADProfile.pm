package Azure::ContainerService::ManagedClusterAADProfile;
  use Moose;

  has 'clientAppID' => (is => 'ro', isa => 'Str'  );
  has 'serverAppID' => (is => 'ro', isa => 'Str'  );
  has 'serverAppSecret' => (is => 'ro', isa => 'Str'  );
  has 'tenantID' => (is => 'ro', isa => 'Str'  );
1;
