package Azure::DataFactory::FactoryGitHubConfiguration;
  use Moose;

  has 'hostName' => (is => 'ro', isa => 'Str'  );
  has 'accountName' => (is => 'ro', isa => 'Str'  );
  has 'collaborationBranch' => (is => 'ro', isa => 'Str'  );
  has 'lastCommitId' => (is => 'ro', isa => 'Str'  );
  has 'repositoryName' => (is => 'ro', isa => 'Str'  );
  has 'rootFolder' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
