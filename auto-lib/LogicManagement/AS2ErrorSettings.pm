package LogicManagement::AS2ErrorSettings;
  use Moose;

  has 'ResendIfMdnNotReceived' => (is => 'ro', isa => 'Any'  );
  has 'SuspendDuplicateMessage' => (is => 'ro', isa => 'Any'  );
1;
