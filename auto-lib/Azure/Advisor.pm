package Azure::Advisor;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateInResourceGroupConfigurations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Advisor::CreateInResourceGroupConfigurations', { @_ });
  }
  sub CreateInSubscriptionConfigurations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Advisor::CreateInSubscriptionConfigurations', { @_ });
  }
  sub CreateSuppressions {
    my $self = shift;
    return $self->do_call(undef,'Azure::Advisor::CreateSuppressions', { @_ });
  }
  sub DeleteSuppressions {
    my $self = shift;
    return $self->do_call(undef,'Azure::Advisor::DeleteSuppressions', { @_ });
  }
  sub GenerateRecommendations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Advisor::GenerateRecommendations', { @_ });
  }
  sub GetGenerateStatusRecommendations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Advisor::GetGenerateStatusRecommendations', { @_ });
  }
  sub GetRecommendations {
    my $self = shift;
    return $self->do_call(undef,'Azure::Advisor::GetRecommendations', { @_ });
  }
  sub GetSuppressions {
    my $self = shift;
    return $self->do_call(undef,'Azure::Advisor::GetSuppressions', { @_ });
  }
  sub ListByResourceGroupConfigurations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Advisor::ListByResourceGroupConfigurations', { @_ });
  }
  sub ListBySubscriptionConfigurations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Advisor::ListBySubscriptionConfigurations', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::Advisor::ListOperations', { @_ });
  }
  sub ListRecommendations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Advisor::ListRecommendations', { @_ });
  }
  sub ListSuppressions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Advisor::ListSuppressions', { @_ });
  }

  sub operations { qw/CreateInResourceGroupConfigurations CreateInSubscriptionConfigurations CreateSuppressions DeleteSuppressions GenerateRecommendations GetGenerateStatusRecommendations GetRecommendations GetSuppressions ListByResourceGroupConfigurations ListBySubscriptionConfigurations ListOperations ListRecommendations ListSuppressions / }

1;
