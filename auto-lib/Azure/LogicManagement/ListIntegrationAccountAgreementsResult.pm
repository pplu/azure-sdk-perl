package Azure::LogicManagement::ListIntegrationAccountAgreementsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[LogicManagement::IntegrationAccountAgreement]'  );

1;
