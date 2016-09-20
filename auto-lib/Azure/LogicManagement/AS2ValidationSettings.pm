package Azure::LogicManagement::AS2ValidationSettings;
  use Moose;

  has 'checkCertificateRevocationListOnReceive' => (is => 'ro', isa => 'Any'  );
  has 'checkCertificateRevocationListOnSend' => (is => 'ro', isa => 'Any'  );
  has 'checkDuplicateMessage' => (is => 'ro', isa => 'Any'  );
  has 'compressMessage' => (is => 'ro', isa => 'Any'  );
  has 'encryptMessage' => (is => 'ro', isa => 'Any'  );
  has 'encryptionAlgorithm' => (is => 'ro', isa => 'Any'  );
  has 'interchangeDuplicatesValidityDays' => (is => 'ro', isa => 'Int'  );
  has 'overrideMessageProperties' => (is => 'ro', isa => 'Any'  );
  has 'signMessage' => (is => 'ro', isa => 'Any'  );
1;
