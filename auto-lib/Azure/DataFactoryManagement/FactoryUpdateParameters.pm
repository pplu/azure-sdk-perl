package Azure::DataFactoryManagement::FactoryUpdateParameters;
  use Moose;

  has 'identity' => (is => 'ro', isa => 'Azure::DataFactoryManagement::FactoryIdentity'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
