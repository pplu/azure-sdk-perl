package Azure::ADHybridHealthService::GlobalConfiguration;
  use Moose;

  has 'featureSet' => (is => 'ro', isa => 'ArrayRef[Azure::ADHybridHealthService::Item]'  );
  has 'numSavedPwdEvent' => (is => 'ro', isa => 'Int'  );
  has 'passwordSyncEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'schemaXml' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Int'  );
1;
