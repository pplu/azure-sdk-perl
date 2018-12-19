package Azure::KeyVault::ServiceSpecification;
  use Moose;

  has 'logSpecifications' => (is => 'ro', isa => 'ArrayRef[Azure::KeyVault::LogSpecification]'  );
1;
