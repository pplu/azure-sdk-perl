package Azure::Billing::GetInvoices;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-02-27-preview',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'invoiceName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.Billing/invoices/{invoiceName}');
  class_has _returns => (is => 'ro', default => 'Azure::Billing::GetInvoicesResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
