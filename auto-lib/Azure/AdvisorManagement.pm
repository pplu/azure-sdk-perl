package Azure::AdvisorManagement;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateSuppressions {
    my $self = shift;
    return $self->do_call(undef,'Azure::AdvisorManagement::CreateSuppressions', { @_ });
  }
  sub DeleteSuppressions {
    my $self = shift;
    return $self->do_call(undef,'Azure::AdvisorManagement::DeleteSuppressions', { @_ });
  }
  sub GenerateRecommendations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AdvisorManagement::GenerateRecommendations', { @_ });
  }
  sub GetGenerateStatusRecommendations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AdvisorManagement::GetGenerateStatusRecommendations', { @_ });
  }
  sub GetRecommendations {
    my $self = shift;
    return $self->do_call(undef,'Azure::AdvisorManagement::GetRecommendations', { @_ });
  }
  sub GetSuppressions {
    my $self = shift;
    return $self->do_call(undef,'Azure::AdvisorManagement::GetSuppressions', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::AdvisorManagement::ListOperations', { @_ });
  }
  sub ListRecommendations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AdvisorManagement::ListRecommendations', { @_ });
  }
  sub ListSuppressions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AdvisorManagement::ListSuppressions', { @_ });
  }

  sub operations { qw/CreateSuppressions DeleteSuppressions GenerateRecommendations GetGenerateStatusRecommendations GetRecommendations GetSuppressions ListOperations ListRecommendations ListSuppressions / }

1;
