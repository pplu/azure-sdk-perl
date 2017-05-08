package Azure::AdvisorManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateSuppressions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AdvisorManagement::CreateSuppressions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteSuppressions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AdvisorManagement::DeleteSuppressions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GenerateRecommendations {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AdvisorManagement::GenerateRecommendations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetGenerateStatusRecommendations {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AdvisorManagement::GetGenerateStatusRecommendations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetRecommendations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AdvisorManagement::GetRecommendations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSuppressions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AdvisorManagement::GetSuppressions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AdvisorManagement::ListOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListRecommendations {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AdvisorManagement::ListRecommendations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListSuppressions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AdvisorManagement::ListSuppressions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateSuppressions DeleteSuppressions GenerateRecommendations GetGenerateStatusRecommendations GetRecommendations GetSuppressions ListOperations ListRecommendations ListSuppressions / }

1;
