package Azure::Maps::MapsAccountUpdateParameters;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Azure::Maps::Sku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
