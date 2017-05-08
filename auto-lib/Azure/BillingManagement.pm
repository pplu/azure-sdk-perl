package Azure::BillingManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub GetBillingPeriods {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BillingManagement::GetBillingPeriods', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetInvoices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BillingManagement::GetInvoices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetLatestInvoices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BillingManagement::GetLatestInvoices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBillingPeriods {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BillingManagement::ListBillingPeriods', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListInvoices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::BillingManagement::ListInvoices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BillingManagement::ListOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/GetBillingPeriods GetInvoices GetLatestInvoices ListBillingPeriods ListInvoices ListOperations / }

1;
