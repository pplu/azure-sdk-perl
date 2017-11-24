package Azure::MachineLearningCompute;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CheckSystemServicesUpdatesAvailableOperationalizationClusters {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MachineLearningCompute::CheckSystemServicesUpdatesAvailableOperationalizationClusters', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateOperationalizationClusters {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MachineLearningCompute::CreateOrUpdateOperationalizationClusters', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteOperationalizationClusters {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MachineLearningCompute::DeleteOperationalizationClusters', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetOperationalizationClusters {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MachineLearningCompute::GetOperationalizationClusters', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAvailableOperationsMachineLearningCompute {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::MachineLearningCompute::ListAvailableOperationsMachineLearningCompute', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupOperationalizationClusters {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MachineLearningCompute::ListByResourceGroupOperationalizationClusters', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBySubscriptionIdOperationalizationClusters {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MachineLearningCompute::ListBySubscriptionIdOperationalizationClusters', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListKeysOperationalizationClusters {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MachineLearningCompute::ListKeysOperationalizationClusters', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateOperationalizationClusters {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MachineLearningCompute::UpdateOperationalizationClusters', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateSystemServicesOperationalizationClusters {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MachineLearningCompute::UpdateSystemServicesOperationalizationClusters', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CheckSystemServicesUpdatesAvailableOperationalizationClusters CreateOrUpdateOperationalizationClusters DeleteOperationalizationClusters GetOperationalizationClusters ListAvailableOperationsMachineLearningCompute ListByResourceGroupOperationalizationClusters ListBySubscriptionIdOperationalizationClusters ListKeysOperationalizationClusters UpdateOperationalizationClusters UpdateSystemServicesOperationalizationClusters / }

1;
