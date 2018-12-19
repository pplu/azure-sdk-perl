package Azure::Consumption::TagProperties;
  use Moose;

  has 'tags' => (is => 'ro', isa => 'ArrayRef[Azure::Consumption::Tag]'  );
1;
