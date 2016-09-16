package LogicManagement::IntegrationAccountPartnerProperties;
  use Moose;

  has 'changedTime' => (is => 'ro', isa => 'Str'  );
  has 'content' => (is => 'ro', isa => 'Any'  );
  has 'createdTime' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'HashRef'  );
  has 'partnerType' => (is => 'ro', isa => 'Any'  );
1;
