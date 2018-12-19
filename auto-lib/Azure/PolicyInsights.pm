package Azure::PolicyInsights;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub GetMetadataPolicyEvents {
    my $self = shift;
    return $self->do_call(undef,'Azure::PolicyInsights::GetMetadataPolicyEvents', { @_ });
  }
  sub GetMetadataPolicyStates {
    my $self = shift;
    return $self->do_call(undef,'Azure::PolicyInsights::GetMetadataPolicyStates', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::PolicyInsights::ListOperations', { @_ });
  }
  sub ListQueryResultsForManagementGroupPolicyEvents {
    my $self = shift;
    return $self->do_call(undef,'Azure::PolicyInsights::ListQueryResultsForManagementGroupPolicyEvents', { @_ });
  }
  sub ListQueryResultsForManagementGroupPolicyStates {
    my $self = shift;
    return $self->do_call(undef,'Azure::PolicyInsights::ListQueryResultsForManagementGroupPolicyStates', { @_ });
  }
  sub ListQueryResultsForPolicyDefinitionPolicyEvents {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PolicyInsights::ListQueryResultsForPolicyDefinitionPolicyEvents', { @_ });
  }
  sub ListQueryResultsForPolicyDefinitionPolicyStates {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PolicyInsights::ListQueryResultsForPolicyDefinitionPolicyStates', { @_ });
  }
  sub ListQueryResultsForPolicySetDefinitionPolicyEvents {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PolicyInsights::ListQueryResultsForPolicySetDefinitionPolicyEvents', { @_ });
  }
  sub ListQueryResultsForPolicySetDefinitionPolicyStates {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PolicyInsights::ListQueryResultsForPolicySetDefinitionPolicyStates', { @_ });
  }
  sub ListQueryResultsForResourceGroupLevelPolicyAssignmentPolicyEvents {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PolicyInsights::ListQueryResultsForResourceGroupLevelPolicyAssignmentPolicyEvents', { @_ });
  }
  sub ListQueryResultsForResourceGroupLevelPolicyAssignmentPolicyStates {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PolicyInsights::ListQueryResultsForResourceGroupLevelPolicyAssignmentPolicyStates', { @_ });
  }
  sub ListQueryResultsForResourceGroupPolicyEvents {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PolicyInsights::ListQueryResultsForResourceGroupPolicyEvents', { @_ });
  }
  sub ListQueryResultsForResourceGroupPolicyStates {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PolicyInsights::ListQueryResultsForResourceGroupPolicyStates', { @_ });
  }
  sub ListQueryResultsForResourcePolicyEvents {
    my $self = shift;
    return $self->do_call(undef,'Azure::PolicyInsights::ListQueryResultsForResourcePolicyEvents', { @_ });
  }
  sub ListQueryResultsForResourcePolicyStates {
    my $self = shift;
    return $self->do_call(undef,'Azure::PolicyInsights::ListQueryResultsForResourcePolicyStates', { @_ });
  }
  sub ListQueryResultsForSubscriptionLevelPolicyAssignmentPolicyEvents {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PolicyInsights::ListQueryResultsForSubscriptionLevelPolicyAssignmentPolicyEvents', { @_ });
  }
  sub ListQueryResultsForSubscriptionLevelPolicyAssignmentPolicyStates {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PolicyInsights::ListQueryResultsForSubscriptionLevelPolicyAssignmentPolicyStates', { @_ });
  }
  sub ListQueryResultsForSubscriptionPolicyEvents {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PolicyInsights::ListQueryResultsForSubscriptionPolicyEvents', { @_ });
  }
  sub ListQueryResultsForSubscriptionPolicyStates {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PolicyInsights::ListQueryResultsForSubscriptionPolicyStates', { @_ });
  }
  sub SummarizeForManagementGroupPolicyStates {
    my $self = shift;
    return $self->do_call(undef,'Azure::PolicyInsights::SummarizeForManagementGroupPolicyStates', { @_ });
  }
  sub SummarizeForPolicyDefinitionPolicyStates {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PolicyInsights::SummarizeForPolicyDefinitionPolicyStates', { @_ });
  }
  sub SummarizeForPolicySetDefinitionPolicyStates {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PolicyInsights::SummarizeForPolicySetDefinitionPolicyStates', { @_ });
  }
  sub SummarizeForResourceGroupLevelPolicyAssignmentPolicyStates {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PolicyInsights::SummarizeForResourceGroupLevelPolicyAssignmentPolicyStates', { @_ });
  }
  sub SummarizeForResourceGroupPolicyStates {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PolicyInsights::SummarizeForResourceGroupPolicyStates', { @_ });
  }
  sub SummarizeForResourcePolicyStates {
    my $self = shift;
    return $self->do_call(undef,'Azure::PolicyInsights::SummarizeForResourcePolicyStates', { @_ });
  }
  sub SummarizeForSubscriptionLevelPolicyAssignmentPolicyStates {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PolicyInsights::SummarizeForSubscriptionLevelPolicyAssignmentPolicyStates', { @_ });
  }
  sub SummarizeForSubscriptionPolicyStates {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::PolicyInsights::SummarizeForSubscriptionPolicyStates', { @_ });
  }

  sub operations { qw/GetMetadataPolicyEvents GetMetadataPolicyStates ListOperations ListQueryResultsForManagementGroupPolicyEvents ListQueryResultsForManagementGroupPolicyStates ListQueryResultsForPolicyDefinitionPolicyEvents ListQueryResultsForPolicyDefinitionPolicyStates ListQueryResultsForPolicySetDefinitionPolicyEvents ListQueryResultsForPolicySetDefinitionPolicyStates ListQueryResultsForResourceGroupLevelPolicyAssignmentPolicyEvents ListQueryResultsForResourceGroupLevelPolicyAssignmentPolicyStates ListQueryResultsForResourceGroupPolicyEvents ListQueryResultsForResourceGroupPolicyStates ListQueryResultsForResourcePolicyEvents ListQueryResultsForResourcePolicyStates ListQueryResultsForSubscriptionLevelPolicyAssignmentPolicyEvents ListQueryResultsForSubscriptionLevelPolicyAssignmentPolicyStates ListQueryResultsForSubscriptionPolicyEvents ListQueryResultsForSubscriptionPolicyStates SummarizeForManagementGroupPolicyStates SummarizeForPolicyDefinitionPolicyStates SummarizeForPolicySetDefinitionPolicyStates SummarizeForResourceGroupLevelPolicyAssignmentPolicyStates SummarizeForResourceGroupPolicyStates SummarizeForResourcePolicyStates SummarizeForSubscriptionLevelPolicyAssignmentPolicyStates SummarizeForSubscriptionPolicyStates / }

1;
