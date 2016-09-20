package Azure::LogicManagement::AS2MessageConnectionSettings;
  use Moose;

  has 'ignoreCertificateNameMismatch' => (is => 'ro', isa => 'Any'  );
  has 'keepHttpConnectionAlive' => (is => 'ro', isa => 'Any'  );
  has 'supportHttpStatusCodeContinue' => (is => 'ro', isa => 'Any'  );
  has 'unfoldHttpHeaders' => (is => 'ro', isa => 'Any'  );
1;
