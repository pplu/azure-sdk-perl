package Azure::Cdn::GeoFilter;
  use Moose;

  has 'action' => (is => 'ro', isa => 'Str'  );
  has 'countryCodes' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'relativePath' => (is => 'ro', isa => 'Str'  );
1;
