package Azure::LogicManagement::AS2ErrorSettings;
  use Moose;

  has 'resendIfMdnNotReceived' => (is => 'ro', isa => 'Bool'  );
  has 'suspendDuplicateMessage' => (is => 'ro', isa => 'Bool'  );
1;
