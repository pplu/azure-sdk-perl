package Azure::AppServiceEnvironments::SkuDescription;
  use Moose;

  has 'capabilities' => (is => 'ro', isa => 'ArrayRef[Azure::AppServiceEnvironments::Capability]'  );
  has 'capacity' => (is => 'ro', isa => 'Int'  );
  has 'family' => (is => 'ro', isa => 'Str'  );
  has 'locations' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'size' => (is => 'ro', isa => 'Str'  );
  has 'skuCapacity' => (is => 'ro', isa => 'Azure::AppServiceEnvironments::SkuCapacity'  );
  has 'tier' => (is => 'ro', isa => 'Str'  );
1;
