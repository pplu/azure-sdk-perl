package Azure::Logic::AS2MessageConnectionSettings;
  use Moose;

  has 'ignoreCertificateNameMismatch' => (is => 'ro', isa => 'Bool'  );
  has 'keepHttpConnectionAlive' => (is => 'ro', isa => 'Bool'  );
  has 'supportHttpStatusCodeContinue' => (is => 'ro', isa => 'Bool'  );
  has 'unfoldHttpHeaders' => (is => 'ro', isa => 'Bool'  );
1;
