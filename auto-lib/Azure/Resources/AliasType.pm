package Azure::Resources::AliasType;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'paths' => (is => 'ro', isa => 'ArrayRef[Azure::Resources::AliasPathType]'  );
1;
