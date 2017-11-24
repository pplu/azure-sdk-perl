package Azure::ServiceMap::ProcessUser;
  use Moose;

  has 'userDomain' => (is => 'ro', isa => 'Str'  );
  has 'userName' => (is => 'ro', isa => 'Str'  );
1;
