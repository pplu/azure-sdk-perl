package GraphRbacManagement::ApplicationFilter;
  use Moose;

  has 'appId' => (is => 'ro', isa => 'Str'  );
  has 'displayNameStartsWith' => (is => 'ro', isa => 'Str'  );
  has 'identifierUri' => (is => 'ro', isa => 'Str'  );
1;
