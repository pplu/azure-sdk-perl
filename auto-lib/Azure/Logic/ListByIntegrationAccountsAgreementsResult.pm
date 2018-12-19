package Azure::Logic::ListByIntegrationAccountsAgreementsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Logic::IntegrationAccountAgreement]'  );

1;
