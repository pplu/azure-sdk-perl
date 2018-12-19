package Azure::DataFactory::FactoryRepoConfiguration;
  use Moose;

  has 'accountName' => (is => 'ro', isa => 'Str'  );
  has 'collaborationBranch' => (is => 'ro', isa => 'Str'  );
  has 'lastCommitId' => (is => 'ro', isa => 'Str'  );
  has 'repositoryName' => (is => 'ro', isa => 'Str'  );
  has 'rootFolder' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
