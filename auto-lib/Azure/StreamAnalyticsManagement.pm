package Azure::StreamAnalyticsManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrReplaceFunctions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StreamAnalyticsManagement::CreateOrReplaceFunctions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrReplaceInputs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StreamAnalyticsManagement::CreateOrReplaceInputs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrReplaceOutputs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StreamAnalyticsManagement::CreateOrReplaceOutputs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrReplaceStreamingJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StreamAnalyticsManagement::CreateOrReplaceStreamingJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrReplaceTransformations {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StreamAnalyticsManagement::CreateOrReplaceTransformations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteFunctions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StreamAnalyticsManagement::DeleteFunctions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteInputs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StreamAnalyticsManagement::DeleteInputs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteOutputs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StreamAnalyticsManagement::DeleteOutputs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteStreamingJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StreamAnalyticsManagement::DeleteStreamingJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetFunctions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StreamAnalyticsManagement::GetFunctions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetInputs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StreamAnalyticsManagement::GetInputs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetOutputs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StreamAnalyticsManagement::GetOutputs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetStreamingJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StreamAnalyticsManagement::GetStreamingJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetTransformations {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StreamAnalyticsManagement::GetTransformations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupStreamingJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StreamAnalyticsManagement::ListByResourceGroupStreamingJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByStreamingJobFunctions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StreamAnalyticsManagement::ListByStreamingJobFunctions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByStreamingJobInputs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StreamAnalyticsManagement::ListByStreamingJobInputs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByStreamingJobOutputs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StreamAnalyticsManagement::ListByStreamingJobOutputs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::StreamAnalyticsManagement::ListOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListQuotasSubscriptions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StreamAnalyticsManagement::ListQuotasSubscriptions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListStreamingJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StreamAnalyticsManagement::ListStreamingJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RetrieveDefaultDefinitionFunctions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StreamAnalyticsManagement::RetrieveDefaultDefinitionFunctions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub StartStreamingJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StreamAnalyticsManagement::StartStreamingJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub StopStreamingJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StreamAnalyticsManagement::StopStreamingJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub TestFunctions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StreamAnalyticsManagement::TestFunctions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub TestInputs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StreamAnalyticsManagement::TestInputs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub TestOutputs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StreamAnalyticsManagement::TestOutputs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateFunctions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StreamAnalyticsManagement::UpdateFunctions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateInputs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StreamAnalyticsManagement::UpdateInputs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateOutputs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StreamAnalyticsManagement::UpdateOutputs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateStreamingJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StreamAnalyticsManagement::UpdateStreamingJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateTransformations {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StreamAnalyticsManagement::UpdateTransformations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrReplaceFunctions CreateOrReplaceInputs CreateOrReplaceOutputs CreateOrReplaceStreamingJobs CreateOrReplaceTransformations DeleteFunctions DeleteInputs DeleteOutputs DeleteStreamingJobs GetFunctions GetInputs GetOutputs GetStreamingJobs GetTransformations ListByResourceGroupStreamingJobs ListByStreamingJobFunctions ListByStreamingJobInputs ListByStreamingJobOutputs ListOperations ListQuotasSubscriptions ListStreamingJobs RetrieveDefaultDefinitionFunctions StartStreamingJobs StopStreamingJobs TestFunctions TestInputs TestOutputs UpdateFunctions UpdateInputs UpdateOutputs UpdateStreamingJobs UpdateTransformations / }

1;
