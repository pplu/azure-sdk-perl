package Azure::Maps::MapsAccountCreateParameters;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'sku' => (is => 'ro', isa => 'Azure::Maps::Sku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
