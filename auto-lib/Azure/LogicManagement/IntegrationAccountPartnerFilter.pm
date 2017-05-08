package Azure::LogicManagement::IntegrationAccountPartnerFilter;
  use Moose;

  has 'partnerType' => (is => 'ro', isa => 'Azure::LogicManagement::PartnerType'  );
1;
