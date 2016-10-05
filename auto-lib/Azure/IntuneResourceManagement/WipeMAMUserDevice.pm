package Azure::IntuneResourceManagement::WipeMAMUserDevice;
  use Moose;
  use MooseX::ClassAttribute;

  has 'hostName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'userName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'deviceName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.Intune/locations/{hostName}/users/{userName}/devices/{deviceName}/wipe');
  class_has _returns => (is => 'ro', default => 'Azure::IntuneResourceManagement::WipeMAMUserDeviceResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
