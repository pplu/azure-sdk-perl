package Azure::DataFactory::Factory;
  use Moose;

  has 'identity' => (is => 'ro', isa => 'Azure::DataFactory::FactoryIdentity'  );
  has 'eTag' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'createTime' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'repoConfiguration' => (is => 'ro', isa => 'Azure::DataFactory::FactoryRepoConfiguration'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
