package ResourceManagement::GenericResourceFilter;
  use Moose;

  has 'resourceType' => (is => 'ro', isa => 'Str'  );
  has 'tagname' => (is => 'ro', isa => 'Str'  );
  has 'tagvalue' => (is => 'ro', isa => 'Str'  );
1;
