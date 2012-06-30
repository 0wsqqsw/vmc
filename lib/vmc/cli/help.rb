require "mothership/help"

Mothership::Help.groups(
  [:start, "Getting Started"],
  [:apps, "Applications",
    [:manage, "Management"],
    [:info, "Information"]],
  [:services, "Services",
    [:manage, "Management"]],
  [:admin, "Administration",
    [:user, "User Management"]])
