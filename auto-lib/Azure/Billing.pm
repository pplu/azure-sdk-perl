package Azure::Billing;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub GetInvoices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::Billing::GetInvoices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetLatestInvoices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::Billing::GetLatestInvoices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListInvoices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::Billing::ListInvoices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::Billing::ListOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/GetInvoices GetLatestInvoices ListInvoices ListOperations / }

1;
