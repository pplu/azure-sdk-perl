package LogicManagement::AS2AcknowledgementConnectionSettings;
  use Moose;

  has 'ignoreCertificateNameMismatch' => (is => 'ro', isa => 'Any'  );
  has 'keepHttpConnectionAlive' => (is => 'ro', isa => 'Any'  );
  has 'supportHttpStatusCodeContinue' => (is => 'ro', isa => 'Any'  );
  has 'unfoldHttpHeaders' => (is => 'ro', isa => 'Any'  );
1;
