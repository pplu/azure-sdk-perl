package Azure::DataFactory::FactoryUpdateParameters;
  use Moose;

  has 'identity' => (is => 'ro', isa => 'Azure::DataFactory::FactoryIdentity'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
