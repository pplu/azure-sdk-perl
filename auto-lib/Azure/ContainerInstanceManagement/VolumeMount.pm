package Azure::ContainerInstanceManagement::VolumeMount;
  use Moose;

  has 'mountPath' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'readOnly' => (is => 'ro', isa => 'Bool'  );
1;
