package Azure::Web::NetworkAccessControlEntry;
  use Moose;

  has 'action' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'order' => (is => 'ro', isa => 'Int'  );
  has 'remoteSubnet' => (is => 'ro', isa => 'Str'  );
1;
