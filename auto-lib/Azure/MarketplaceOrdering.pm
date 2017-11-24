package Azure::MarketplaceOrdering;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateMarketplaceAgreements {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MarketplaceOrdering::CreateMarketplaceAgreements', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetMarketplaceAgreements {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MarketplaceOrdering::GetMarketplaceAgreements', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::MarketplaceOrdering::ListOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateMarketplaceAgreements GetMarketplaceAgreements ListOperations / }

1;
