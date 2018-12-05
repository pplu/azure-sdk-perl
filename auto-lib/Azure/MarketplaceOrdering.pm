package Azure::MarketplaceOrdering;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateMarketplaceAgreements {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MarketplaceOrdering::CreateMarketplaceAgreements', { @_ });
  }
  sub GetMarketplaceAgreements {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MarketplaceOrdering::GetMarketplaceAgreements', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::MarketplaceOrdering::ListOperations', { @_ });
  }

  sub operations { qw/CreateMarketplaceAgreements GetMarketplaceAgreements ListOperations / }

1;
