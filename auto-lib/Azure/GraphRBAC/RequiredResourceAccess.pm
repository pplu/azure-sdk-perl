package Azure::GraphRBAC::RequiredResourceAccess;
  use Moose;

  has 'resourceAccess' => (is => 'ro', isa => 'ArrayRef[Azure::GraphRBAC::ResourceAccess]'  );
  has 'resourceAppId' => (is => 'ro', isa => 'Str'  );
1;
