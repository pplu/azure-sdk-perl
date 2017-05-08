package Azure::ManagementLink::ListAtSourceScopeResourceLinks;
  use Moose;
  use MooseX::ClassAttribute;

  has '$filter' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-09-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'scope' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{scope}/providers/Microsoft.Resources/links');
  class_has _returns => (is => 'ro', default => 'Azure::ManagementLink::ListAtSourceScopeResourceLinksResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
