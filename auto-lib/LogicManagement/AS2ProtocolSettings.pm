package LogicManagement::AS2ProtocolSettings;
  use Moose;

  has 'acknowledgementConnectionSettings' => (is => 'ro', isa => 'Any'  );
  has 'envelopeSettings' => (is => 'ro', isa => 'Any'  );
  has 'errorSettings' => (is => 'ro', isa => 'Any'  );
  has 'mdnSettings' => (is => 'ro', isa => 'Any'  );
  has 'messageConnectionSettings' => (is => 'ro', isa => 'Any'  );
  has 'securitySettings' => (is => 'ro', isa => 'Any'  );
  has 'validationSettings' => (is => 'ro', isa => 'Any'  );
1;
