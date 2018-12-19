package Azure::Logic::IntegrationAccountPartnerProperties;
  use Moose;

  has 'changedTime' => (is => 'ro', isa => 'Str'  );
  has 'content' => (is => 'ro', isa => 'Azure::Logic::PartnerContent'  );
  has 'createdTime' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'Azure::Logic::IntegrationAccountPartnerProperties_metadata'  );
  has 'partnerType' => (is => 'ro', isa => 'Str'  );
1;
