package Azure::Migrate::ProjectResultList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Migrate::Project]'  );
1;
