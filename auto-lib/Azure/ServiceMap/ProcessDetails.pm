package Azure::ServiceMap::ProcessDetails;
  use Moose;

  has 'commandLine' => (is => 'ro', isa => 'Str'  );
  has 'companyName' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'executablePath' => (is => 'ro', isa => 'Str'  );
  has 'fileVersion' => (is => 'ro', isa => 'Str'  );
  has 'firstPid' => (is => 'ro', isa => 'Int'  );
  has 'internalName' => (is => 'ro', isa => 'Str'  );
  has 'persistentKey' => (is => 'ro', isa => 'Str'  );
  has 'poolId' => (is => 'ro', isa => 'Int'  );
  has 'productName' => (is => 'ro', isa => 'Str'  );
  has 'productVersion' => (is => 'ro', isa => 'Str'  );
  has 'workingDirectory' => (is => 'ro', isa => 'Str'  );
1;
