package Azure::CdnManagement::CheckNameAvailability;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-04-02',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'checkNameAvailabilityInput' => (is => 'ro', required => 1, isa => 'Azure::CdnManagement::CheckNameAvailabilityInput',
    traits => [ 'Azure::ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.Cdn/checkNameAvailability');
  class_has _returns => (is => 'ro', isa => 'HashRef', default => sub { {
    
      200 => 'Azure::CdnManagement::CheckNameAvailabilityResult',
    
      default => 'Azure::CdnManagement::CheckNameAvailabilityResult',
    
  } });
  class_has _is_async => (is => 'ro', default => 0);
  class_has _api_method => (is => 'ro', default => 'POST');
1;
