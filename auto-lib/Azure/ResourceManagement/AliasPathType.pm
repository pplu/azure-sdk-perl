package Azure::ResourceManagement::AliasPathType;
  use Moose;

  has 'apiVersions' => (is => 'ro', isa => 'ArrayRef'  );
  has 'path' => (is => 'ro', isa => 'Str'  );
1;
