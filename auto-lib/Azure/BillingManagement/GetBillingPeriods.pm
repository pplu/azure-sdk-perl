package Azure::BillingManagement::GetBillingPeriods;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-04-24-preview',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'billingPeriodName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.Billing/billingPeriods/{billingPeriodName}');
  class_has _returns => (is => 'ro', default => 'Azure::BillingManagement::GetBillingPeriodsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
