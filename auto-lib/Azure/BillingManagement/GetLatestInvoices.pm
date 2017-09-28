package Azure::BillingManagement::GetLatestInvoices;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-04-24-preview',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.Billing/invoices/latest');
  class_has _returns => (is => 'ro', default => 'Azure::BillingManagement::GetLatestInvoicesResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
