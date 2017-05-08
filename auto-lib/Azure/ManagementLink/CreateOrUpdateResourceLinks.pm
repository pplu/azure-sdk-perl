package Azure::ManagementLink::CreateOrUpdateResourceLinks;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-09-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'linkId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::ManagementLink::ResourceLink',
    traits => [ 'Azure::ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{linkId}');
  class_has _returns => (is => 'ro', default => 'Azure::ManagementLink::CreateOrUpdateResourceLinksResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
