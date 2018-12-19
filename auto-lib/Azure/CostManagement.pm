package Azure::CostManagement;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub ListByBillingAccountDimensions {
    my $self = shift;
    return $self->do_call(undef,'Azure::CostManagement::ListByBillingAccountDimensions', { @_ });
  }
  sub ListByDepartmentDimensions {
    my $self = shift;
    return $self->do_call(undef,'Azure::CostManagement::ListByDepartmentDimensions', { @_ });
  }
  sub ListByEnrollmentAccountDimensions {
    my $self = shift;
    return $self->do_call(undef,'Azure::CostManagement::ListByEnrollmentAccountDimensions', { @_ });
  }
  sub ListByManagementGroupDimensions {
    my $self = shift;
    return $self->do_call(undef,'Azure::CostManagement::ListByManagementGroupDimensions', { @_ });
  }
  sub ListByResourceGroupDimensions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CostManagement::ListByResourceGroupDimensions', { @_ });
  }
  sub ListBySubscriptionDimensions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CostManagement::ListBySubscriptionDimensions', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::CostManagement::ListOperations', { @_ });
  }
  sub UsageByBillingAccountQuery {
    my $self = shift;
    return $self->do_call(undef,'Azure::CostManagement::UsageByBillingAccountQuery', { @_ });
  }
  sub UsageByDepartmentQuery {
    my $self = shift;
    return $self->do_call(undef,'Azure::CostManagement::UsageByDepartmentQuery', { @_ });
  }
  sub UsageByEnrollmentAccountQuery {
    my $self = shift;
    return $self->do_call(undef,'Azure::CostManagement::UsageByEnrollmentAccountQuery', { @_ });
  }
  sub UsageByManagmentGroupQuery {
    my $self = shift;
    return $self->do_call(undef,'Azure::CostManagement::UsageByManagmentGroupQuery', { @_ });
  }
  sub UsageByResourceGroupQuery {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CostManagement::UsageByResourceGroupQuery', { @_ });
  }
  sub UsageBySubscriptionQuery {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CostManagement::UsageBySubscriptionQuery', { @_ });
  }

  sub operations { qw/ListByBillingAccountDimensions ListByDepartmentDimensions ListByEnrollmentAccountDimensions ListByManagementGroupDimensions ListByResourceGroupDimensions ListBySubscriptionDimensions ListOperations UsageByBillingAccountQuery UsageByDepartmentQuery UsageByEnrollmentAccountQuery UsageByManagmentGroupQuery UsageByResourceGroupQuery UsageBySubscriptionQuery / }

1;
