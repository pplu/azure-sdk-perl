package Azure::CertificateRegistration::CreateOrUpdateAppServiceCertificateOrders;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2018-02-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'certificateDistinguishedName' => (is => 'ro', required => 1, isa => 'Azure::CertificateRegistration::AppServiceCertificateOrder',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'certificateOrderName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.CertificateRegistration/certificateOrders/{certificateOrderName}');
  class_has _returns => (is => 'ro', isa => 'HashRef', default => sub { {
    
      200 => 'Azure::CertificateRegistration::CreateOrUpdateAppServiceCertificateOrdersResult',
    
      201 => 'Azure::CertificateRegistration::CreateOrUpdateAppServiceCertificateOrdersResult',
    
      default => 'Azure::CertificateRegistration::CreateOrUpdateAppServiceCertificateOrdersResult',
    
  } });
  class_has _is_async => (is => 'ro', default => 1);
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
