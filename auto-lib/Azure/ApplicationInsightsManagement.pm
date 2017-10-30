package Azure::ApplicationInsightsManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateAPIKeys {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApplicationInsightsManagement::CreateAPIKeys', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateExportConfigurations {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApplicationInsightsManagement::CreateExportConfigurations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateComponents {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApplicationInsightsManagement::CreateOrUpdateComponents', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateWebTests {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApplicationInsightsManagement::CreateOrUpdateWebTests', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteAPIKeys {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApplicationInsightsManagement::DeleteAPIKeys', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteComponents {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApplicationInsightsManagement::DeleteComponents', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteExportConfigurations {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApplicationInsightsManagement::DeleteExportConfigurations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteWebTests {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApplicationInsightsManagement::DeleteWebTests', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAPIKeys {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApplicationInsightsManagement::GetAPIKeys', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetComponentCurrentBillingFeatures {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApplicationInsightsManagement::GetComponentCurrentBillingFeatures', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetComponentQuotaStatus {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApplicationInsightsManagement::GetComponentQuotaStatus', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetComponents {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApplicationInsightsManagement::GetComponents', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetExportConfigurations {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApplicationInsightsManagement::GetExportConfigurations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetWebTests {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApplicationInsightsManagement::GetWebTests', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAPIKeys {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApplicationInsightsManagement::ListAPIKeys', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupComponents {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApplicationInsightsManagement::ListByResourceGroupComponents', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupWebTests {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApplicationInsightsManagement::ListByResourceGroupWebTests', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListComponents {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApplicationInsightsManagement::ListComponents', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListExportConfigurations {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApplicationInsightsManagement::ListExportConfigurations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ApplicationInsightsManagement::ListOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListWebTests {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApplicationInsightsManagement::ListWebTests', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateComponentCurrentBillingFeatures {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApplicationInsightsManagement::UpdateComponentCurrentBillingFeatures', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateExportConfigurations {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApplicationInsightsManagement::UpdateExportConfigurations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateTagsComponents {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApplicationInsightsManagement::UpdateTagsComponents', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateTagsWebTests {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApplicationInsightsManagement::UpdateTagsWebTests', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateAPIKeys CreateExportConfigurations CreateOrUpdateComponents CreateOrUpdateWebTests DeleteAPIKeys DeleteComponents DeleteExportConfigurations DeleteWebTests GetAPIKeys GetComponentCurrentBillingFeatures GetComponentQuotaStatus GetComponents GetExportConfigurations GetWebTests ListAPIKeys ListByResourceGroupComponents ListByResourceGroupWebTests ListComponents ListExportConfigurations ListOperations ListWebTests UpdateComponentCurrentBillingFeatures UpdateExportConfigurations UpdateTagsComponents UpdateTagsWebTests / }

1;
