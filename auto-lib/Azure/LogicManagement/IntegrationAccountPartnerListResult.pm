package Azure::LogicManagement::IntegrationAccountPartnerListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::LogicManagement::IntegrationAccountPartner]'  );
1;
