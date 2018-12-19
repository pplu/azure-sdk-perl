package Azure::ContainerService::AccessProfile;
  use Moose;

  has 'kubeConfig' => (is => 'ro', isa => 'Str'  );
1;
