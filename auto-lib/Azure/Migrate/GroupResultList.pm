package Azure::Migrate::GroupResultList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Migrate::Group]'  );
1;
