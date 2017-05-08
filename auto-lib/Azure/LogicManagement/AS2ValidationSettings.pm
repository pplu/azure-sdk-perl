package Azure::LogicManagement::AS2ValidationSettings;
  use Moose;

  has 'checkCertificateRevocationListOnReceive' => (is => 'ro', isa => 'Bool'  );
  has 'checkCertificateRevocationListOnSend' => (is => 'ro', isa => 'Bool'  );
  has 'checkDuplicateMessage' => (is => 'ro', isa => 'Bool'  );
  has 'compressMessage' => (is => 'ro', isa => 'Bool'  );
  has 'encryptMessage' => (is => 'ro', isa => 'Bool'  );
  has 'encryptionAlgorithm' => (is => 'ro', isa => 'Azure::LogicManagement::EncryptionAlgorithm'  );
  has 'interchangeDuplicatesValidityDays' => (is => 'ro', isa => 'Int'  );
  has 'overrideMessageProperties' => (is => 'ro', isa => 'Bool'  );
  has 'signMessage' => (is => 'ro', isa => 'Bool'  );
  has 'signingAlgorithm' => (is => 'ro', isa => 'Azure::LogicManagement::SigningAlgorithm'  );
1;
