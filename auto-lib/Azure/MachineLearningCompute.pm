package Azure::MachineLearningCompute;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CheckSystemServicesUpdatesAvailableOperationalizationClusters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MachineLearningCompute::CheckSystemServicesUpdatesAvailableOperationalizationClusters', { @_ });
  }
  sub CreateOrUpdateOperationalizationClusters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MachineLearningCompute::CreateOrUpdateOperationalizationClusters', { @_ });
  }
  sub DeleteOperationalizationClusters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MachineLearningCompute::DeleteOperationalizationClusters', { @_ });
  }
  sub GetOperationalizationClusters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MachineLearningCompute::GetOperationalizationClusters', { @_ });
  }
  sub ListAvailableOperationsMachineLearningCompute {
    my $self = shift;
    return $self->do_call(undef,'Azure::MachineLearningCompute::ListAvailableOperationsMachineLearningCompute', { @_ });
  }
  sub ListByResourceGroupOperationalizationClusters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MachineLearningCompute::ListByResourceGroupOperationalizationClusters', { @_ });
  }
  sub ListBySubscriptionIdOperationalizationClusters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MachineLearningCompute::ListBySubscriptionIdOperationalizationClusters', { @_ });
  }
  sub ListKeysOperationalizationClusters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MachineLearningCompute::ListKeysOperationalizationClusters', { @_ });
  }
  sub UpdateOperationalizationClusters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MachineLearningCompute::UpdateOperationalizationClusters', { @_ });
  }
  sub UpdateSystemServicesOperationalizationClusters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MachineLearningCompute::UpdateSystemServicesOperationalizationClusters', { @_ });
  }

  sub operations { qw/CheckSystemServicesUpdatesAvailableOperationalizationClusters CreateOrUpdateOperationalizationClusters DeleteOperationalizationClusters GetOperationalizationClusters ListAvailableOperationsMachineLearningCompute ListByResourceGroupOperationalizationClusters ListBySubscriptionIdOperationalizationClusters ListKeysOperationalizationClusters UpdateOperationalizationClusters UpdateSystemServicesOperationalizationClusters / }

1;
