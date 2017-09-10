package Azure::ManagedApplication::GetByIdAppliances;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-09-01-preview',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'applianceId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{applianceId}');
  class_has _returns => (is => 'ro', default => 'Azure::ManagedApplication::GetByIdAppliancesResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
