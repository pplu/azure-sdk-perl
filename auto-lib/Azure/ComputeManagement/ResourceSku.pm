package Azure::ComputeManagement::ResourceSku;
  use Moose;

  has 'apiVersions' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'capabilities' => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::ResourceSkuCapabilities]'  );
  has 'capacity' => (is => 'ro', isa => 'Azure::ComputeManagement::ResourceSkuCapacity'  );
  has 'costs' => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::ResourceSkuCosts]'  );
  has 'family' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'locations' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'resourceType' => (is => 'ro', isa => 'Str'  );
  has 'restrictions' => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::ResourceSkuRestrictions]'  );
  has 'size' => (is => 'ro', isa => 'Str'  );
  has 'tier' => (is => 'ro', isa => 'Str'  );
1;
