package LogicManagement::IntegrationAccountAgreement;
  use Moose;

  has 'agreementType' => (is => 'ro', isa => 'Any'  );
  has 'changedTime' => (is => 'ro', isa => 'Str'  );
  has 'content' => (is => 'ro', isa => 'Any'  );
  has 'createdTime' => (is => 'ro', isa => 'Str'  );
  has 'guestIdentity' => (is => 'ro', isa => 'Any'  );
  has 'guestPartner' => (is => 'ro', isa => 'Str'  );
  has 'hostIdentity' => (is => 'ro', isa => 'Any'  );
  has 'hostPartner' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'HashRef'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
