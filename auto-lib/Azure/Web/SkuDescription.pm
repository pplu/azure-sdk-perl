package Azure::Web::SkuDescription;
  use Moose;

  has 'capabilities' => (is => 'ro', isa => 'ArrayRef[Azure::Web::Capability]'  );
  has 'capacity' => (is => 'ro', isa => 'Int'  );
  has 'family' => (is => 'ro', isa => 'Str'  );
  has 'locations' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'size' => (is => 'ro', isa => 'Str'  );
  has 'skuCapacity' => (is => 'ro', isa => 'Azure::Web::SkuCapacity'  );
  has 'tier' => (is => 'ro', isa => 'Str'  );
1;
