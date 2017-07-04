package Azure::SiteRecoveryManagement::MobilityServiceUpdate;
  use Moose;

  has 'osType' => (is => 'ro', isa => 'Str'  );
  has 'rebootStatus' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
