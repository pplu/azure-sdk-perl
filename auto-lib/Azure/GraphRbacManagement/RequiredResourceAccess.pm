package Azure::GraphRbacManagement::RequiredResourceAccess;
  use Moose;

  has 'resourceAccess' => (is => 'ro', isa => 'ArrayRef[Azure::GraphRbacManagement::ResourceAccess]'  );
  has 'resourceAppId' => (is => 'ro', isa => 'Str'  );
1;
