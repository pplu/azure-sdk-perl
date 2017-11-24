package Azure::DomainServices::UpdateDomainServicesResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has domainControllerIpAddress => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has domainName => (is => 'ro', isa => 'Str'  );
  has ldapsSettings => (is => 'ro', isa => 'Azure::DomainServices::LdapsSettings'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has serviceStatus => (is => 'ro', isa => 'Str'  );
  has subnetId => (is => 'ro', isa => 'Str'  );
  has tenantId => (is => 'ro', isa => 'Str'  );
  has vnetSiteId => (is => 'ro', isa => 'Str'  );

1;
