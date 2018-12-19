package Azure::Logic::ListByIntegrationAccountsPartnersResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Logic::IntegrationAccountPartner]'  );

1;
