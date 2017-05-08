package Azure::SqlManagement::PartnerInfo;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'replicationRole' => (is => 'ro', isa => 'Str'  );
1;
