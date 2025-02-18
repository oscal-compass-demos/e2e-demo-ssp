---
x-trestle-add-props: []
  # Add or modify control properties here
  # Properties may be at the control or part level
  # Add control level properties like this:
  #   - name: ac1_new_prop
  #     value: new property value
  #
  # Add properties to a statement part like this, where "b." is the label of the target statement part
  #   - name: ac1_new_prop
  #     value: new property value
  #     smt-part: b.
  #
x-trestle-comp-def-rules:
  Red Hat Enterprise Linux 9:
    - name: CIS-5.5.3
      description: The `/etc/security/opasswd` file stores the users' old passwords
        and can be checked to ensure that users are not recycling recent passwords.  -
        remember=<5> - Number of old passwords to remember
x-trestle-global:
  profile:
    title: CIS Controls
    href: trestle://profiles/cis-v8/profile.json
  sort-id: cisc-05.02
---

# cisc-5.2 - \[\] Use Unique Passwords

## Control Statement

Use unique passwords for all enterprise assets. Best practice implementation includes, at a minimum, an 8-character password for accounts using MFA and a 14-character password for accounts not using MFA.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: cisc-5.2 -->

#### Implementation Status: planned

### Red Hat Enterprise Linux 9

<!-- Add control implementation description here for control: cisc-5.2 -->

#### Rules:

  - CIS-5.5.3

#### Implementation Status: planned

______________________________________________________________________
