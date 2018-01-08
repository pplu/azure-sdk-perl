package Azure::StreamAnalyticsManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateOrReplaceFunctions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StreamAnalyticsManagement::CreateOrReplaceFunctions', { @_ });
  }
  sub CreateOrReplaceInputs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StreamAnalyticsManagement::CreateOrReplaceInputs', { @_ });
  }
  sub CreateOrReplaceOutputs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StreamAnalyticsManagement::CreateOrReplaceOutputs', { @_ });
  }
  sub CreateOrReplaceStreamingJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StreamAnalyticsManagement::CreateOrReplaceStreamingJobs', { @_ });
  }
  sub CreateOrReplaceTransformations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StreamAnalyticsManagement::CreateOrReplaceTransformations', { @_ });
  }
  sub DeleteFunctions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StreamAnalyticsManagement::DeleteFunctions', { @_ });
  }
  sub DeleteInputs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StreamAnalyticsManagement::DeleteInputs', { @_ });
  }
  sub DeleteOutputs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StreamAnalyticsManagement::DeleteOutputs', { @_ });
  }
  sub DeleteStreamingJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StreamAnalyticsManagement::DeleteStreamingJobs', { @_ });
  }
  sub GetFunctions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StreamAnalyticsManagement::GetFunctions', { @_ });
  }
  sub GetInputs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StreamAnalyticsManagement::GetInputs', { @_ });
  }
  sub GetOutputs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StreamAnalyticsManagement::GetOutputs', { @_ });
  }
  sub GetStreamingJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StreamAnalyticsManagement::GetStreamingJobs', { @_ });
  }
  sub GetTransformations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StreamAnalyticsManagement::GetTransformations', { @_ });
  }
  sub ListByResourceGroupStreamingJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StreamAnalyticsManagement::ListByResourceGroupStreamingJobs', { @_ });
  }
  sub ListByStreamingJobFunctions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StreamAnalyticsManagement::ListByStreamingJobFunctions', { @_ });
  }
  sub ListByStreamingJobInputs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StreamAnalyticsManagement::ListByStreamingJobInputs', { @_ });
  }
  sub ListByStreamingJobOutputs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StreamAnalyticsManagement::ListByStreamingJobOutputs', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::StreamAnalyticsManagement::ListOperations', { @_ });
  }
  sub ListQuotasSubscriptions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StreamAnalyticsManagement::ListQuotasSubscriptions', { @_ });
  }
  sub ListStreamingJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StreamAnalyticsManagement::ListStreamingJobs', { @_ });
  }
  sub RetrieveDefaultDefinitionFunctions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StreamAnalyticsManagement::RetrieveDefaultDefinitionFunctions', { @_ });
  }
  sub StartStreamingJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StreamAnalyticsManagement::StartStreamingJobs', { @_ });
  }
  sub StopStreamingJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StreamAnalyticsManagement::StopStreamingJobs', { @_ });
  }
  sub TestFunctions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StreamAnalyticsManagement::TestFunctions', { @_ });
  }
  sub TestInputs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StreamAnalyticsManagement::TestInputs', { @_ });
  }
  sub TestOutputs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StreamAnalyticsManagement::TestOutputs', { @_ });
  }
  sub UpdateFunctions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StreamAnalyticsManagement::UpdateFunctions', { @_ });
  }
  sub UpdateInputs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StreamAnalyticsManagement::UpdateInputs', { @_ });
  }
  sub UpdateOutputs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StreamAnalyticsManagement::UpdateOutputs', { @_ });
  }
  sub UpdateStreamingJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StreamAnalyticsManagement::UpdateStreamingJobs', { @_ });
  }
  sub UpdateTransformations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StreamAnalyticsManagement::UpdateTransformations', { @_ });
  }

  sub operations { qw/CreateOrReplaceFunctions CreateOrReplaceInputs CreateOrReplaceOutputs CreateOrReplaceStreamingJobs CreateOrReplaceTransformations DeleteFunctions DeleteInputs DeleteOutputs DeleteStreamingJobs GetFunctions GetInputs GetOutputs GetStreamingJobs GetTransformations ListByResourceGroupStreamingJobs ListByStreamingJobFunctions ListByStreamingJobInputs ListByStreamingJobOutputs ListOperations ListQuotasSubscriptions ListStreamingJobs RetrieveDefaultDefinitionFunctions StartStreamingJobs StopStreamingJobs TestFunctions TestInputs TestOutputs UpdateFunctions UpdateInputs UpdateOutputs UpdateStreamingJobs UpdateTransformations / }

1;
