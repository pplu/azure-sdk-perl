package Azure::Network::RecordSetProperties;
  use Moose;

  has 'AAAARecords' => (is => 'ro', isa => 'ArrayRef[Azure::Network::AaaaRecord]'  );
  has 'ARecords' => (is => 'ro', isa => 'ArrayRef[Azure::Network::ARecord]'  );
  has 'CNAMERecord' => (is => 'ro', isa => 'Azure::Network::CnameRecord'  );
  has 'MXRecords' => (is => 'ro', isa => 'ArrayRef[Azure::Network::MxRecord]'  );
  has 'NSRecords' => (is => 'ro', isa => 'ArrayRef[Azure::Network::NsRecord]'  );
  has 'PTRRecords' => (is => 'ro', isa => 'ArrayRef[Azure::Network::PtrRecord]'  );
  has 'SOARecord' => (is => 'ro', isa => 'Azure::Network::SoaRecord'  );
  has 'SRVRecords' => (is => 'ro', isa => 'ArrayRef[Azure::Network::SrvRecord]'  );
  has 'TTL' => (is => 'ro', isa => 'Int'  );
  has 'TXTRecords' => (is => 'ro', isa => 'ArrayRef[Azure::Network::TxtRecord]'  );
  has 'caaRecords' => (is => 'ro', isa => 'ArrayRef[Azure::Network::CaaRecord]'  );
  has 'fqdn' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'targetResource' => (is => 'ro', isa => 'Azure::Network::SubResource'  );
1;
