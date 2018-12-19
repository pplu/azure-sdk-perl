package Azure::ADHybridHealthService::PasswordManagementSettings;
  use Moose;

  has 'connectTo' => (is => 'ro', isa => 'Str'  );
  has 'connectionTimeout' => (is => 'ro', isa => 'Int'  );
  has 'enabled' => (is => 'ro', isa => 'Bool'  );
  has 'extensionFilePath' => (is => 'ro', isa => 'Str'  );
  has 'maximumRetryCount' => (is => 'ro', isa => 'Int'  );
  has 'requiresSecureConnection' => (is => 'ro', isa => 'Bool'  );
  has 'retryIntervalInSeconds' => (is => 'ro', isa => 'Int'  );
  has 'supportedPasswordOperations' => (is => 'ro', isa => 'Str'  );
  has 'unlockAccount' => (is => 'ro', isa => 'Bool'  );
  has 'user' => (is => 'ro', isa => 'Str'  );
1;
