package Azure::LogicManagement::ListIntegrationAccountPartnersResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[LogicManagement::IntegrationAccountPartner]'  );

1;
