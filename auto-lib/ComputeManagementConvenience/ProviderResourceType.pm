package ComputeManagementConvenience::ProviderResourceType;
  use Moose;

  has 'apiVersions' => (is => 'ro', isa => 'ArrayRef'  );
  has 'locations' => (is => 'ro', isa => 'ArrayRef'  );
  has 'properties' => (is => 'ro', isa => 'HashRef'  );
  has 'resourceType' => (is => 'ro', isa => 'Str'  );
1;
