package Azure::NetworkManagement::IpsecPolicy;
  use Moose;

  has 'dhGroup' => (is => 'ro', isa => 'Str'  );
  has 'ikeEncryption' => (is => 'ro', isa => 'Str'  );
  has 'ikeIntegrity' => (is => 'ro', isa => 'Str'  );
  has 'ipsecEncryption' => (is => 'ro', isa => 'Str'  );
  has 'ipsecIntegrity' => (is => 'ro', isa => 'Str'  );
  has 'pfsGroup' => (is => 'ro', isa => 'Str'  );
  has 'saDataSizeKilobytes' => (is => 'ro', isa => 'Int'  );
  has 'saLifeTimeSeconds' => (is => 'ro', isa => 'Int'  );
1;
