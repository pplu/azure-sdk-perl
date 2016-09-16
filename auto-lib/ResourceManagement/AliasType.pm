package ResourceManagement::AliasType;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'paths' => (is => 'ro', isa => 'ArrayRef'  );
1;
