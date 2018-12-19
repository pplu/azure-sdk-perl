package Azure::DataFactory::FactoryRepoUpdate;
  use Moose;

  has 'factoryResourceId' => (is => 'ro', isa => 'Str'  );
  has 'repoConfiguration' => (is => 'ro', isa => 'Azure::DataFactory::FactoryRepoConfiguration'  );
1;
