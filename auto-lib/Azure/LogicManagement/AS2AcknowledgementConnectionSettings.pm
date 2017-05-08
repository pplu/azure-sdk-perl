package Azure::LogicManagement::AS2AcknowledgementConnectionSettings;
  use Moose;

  has 'ignoreCertificateNameMismatch' => (is => 'ro', isa => 'Bool'  );
  has 'keepHttpConnectionAlive' => (is => 'ro', isa => 'Bool'  );
  has 'supportHttpStatusCodeContinue' => (is => 'ro', isa => 'Bool'  );
  has 'unfoldHttpHeaders' => (is => 'ro', isa => 'Bool'  );
1;
