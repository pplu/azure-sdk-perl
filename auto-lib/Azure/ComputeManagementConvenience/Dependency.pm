package Azure::ComputeManagementConvenience::Dependency;
  use Moose;

  has 'dependsOn' => (is => 'ro', isa => 'ArrayRef'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'resourceName' => (is => 'ro', isa => 'Str'  );
  has 'resourceType' => (is => 'ro', isa => 'Str'  );
1;
