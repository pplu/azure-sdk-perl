package Azure::DomainServices::DomainServiceProperties;
  use Moose;

  has 'domainControllerIpAddress' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'domainName' => (is => 'ro', isa => 'Str'  );
  has 'ldapsSettings' => (is => 'ro', isa => 'Azure::DomainServices::LdapsSettings'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'serviceStatus' => (is => 'ro', isa => 'Str'  );
  has 'subnetId' => (is => 'ro', isa => 'Str'  );
  has 'tenantId' => (is => 'ro', isa => 'Str'  );
  has 'vnetSiteId' => (is => 'ro', isa => 'Str'  );
1;
