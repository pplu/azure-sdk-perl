package Azure::ApiManagement::BackendProxyContract;
  use Moose;

  has 'password' => (is => 'ro', isa => 'Str'  );
  has 'url' => (is => 'ro', isa => 'Str'  );
  has 'username' => (is => 'ro', isa => 'Str'  );
1;
