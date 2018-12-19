package Azure::Web::IpSecurityRestriction;
  use Moose;

  has 'action' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'ipAddress' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'priority' => (is => 'ro', isa => 'Int'  );
  has 'subnetMask' => (is => 'ro', isa => 'Str'  );
  has 'tag' => (is => 'ro', isa => 'Str'  );
1;
