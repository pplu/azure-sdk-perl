package Azure::DataFactory::FactoryProperties;
  use Moose;

  has 'createTime' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'repoConfiguration' => (is => 'ro', isa => 'Azure::DataFactory::FactoryRepoConfiguration'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
