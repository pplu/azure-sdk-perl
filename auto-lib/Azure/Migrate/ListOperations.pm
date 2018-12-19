package Azure::Migrate::ListOperations;
  use Moose;
  use MooseX::ClassAttribute;


  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.Migrate/operations');
  class_has _returns => (is => 'ro', isa => 'HashRef', default => sub { {
    
      200 => 'Azure::Migrate::ListOperationsResult',
    
  } });
  class_has _is_async => (is => 'ro', default => 0);
  class_has _api_method => (is => 'ro', default => 'GET');
1;
