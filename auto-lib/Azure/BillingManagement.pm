package Azure::BillingManagement;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub GetBillingPeriods {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BillingManagement::GetBillingPeriods', { @_ });
  }
  sub GetInvoices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BillingManagement::GetInvoices', { @_ });
  }
  sub GetLatestInvoices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BillingManagement::GetLatestInvoices', { @_ });
  }
  sub ListBillingPeriods {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BillingManagement::ListBillingPeriods', { @_ });
  }
  sub ListInvoices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::BillingManagement::ListInvoices', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::BillingManagement::ListOperations', { @_ });
  }

  sub operations { qw/GetBillingPeriods GetInvoices GetLatestInvoices ListBillingPeriods ListInvoices ListOperations / }

1;
