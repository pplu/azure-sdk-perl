package Azure::KeyVault::GetCertificates;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-10-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'maxresults' => (is => 'ro', isa => 'Int',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/certificates');
  class_has _returns => (is => 'ro', default => 'Azure::KeyVault::GetCertificatesResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
