package Azure::AppServiceEnvironments::IpSecurityRestriction;
  use Moose;

  has 'ipAddress' => (is => 'ro', isa => 'Str'  );
  has 'subnetMask' => (is => 'ro', isa => 'Str'  );
1;
