package Azure::Web::HostNameSslState;
  use Moose;

  has 'hostType' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'sslState' => (is => 'ro', isa => 'Str'  );
  has 'thumbprint' => (is => 'ro', isa => 'Str'  );
  has 'toUpdate' => (is => 'ro', isa => 'Bool'  );
  has 'virtualIP' => (is => 'ro', isa => 'Str'  );
1;
