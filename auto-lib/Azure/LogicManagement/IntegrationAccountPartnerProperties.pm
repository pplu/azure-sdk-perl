package Azure::LogicManagement::IntegrationAccountPartnerProperties;
  use Moose;

  has 'changedTime' => (is => 'ro', isa => 'Str'  );
  has 'content' => (is => 'ro', isa => 'Azure::LogicManagement::PartnerContent'  );
  has 'createdTime' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'Azure::LogicManagement::IntegrationAccountPartnerProperties_metadata'  );
  has 'partnerType' => (is => 'ro', isa => 'Azure::LogicManagement::PartnerType'  );
1;
