Feature: OutlineWithSectionHelper

  Scenario: Who
    Given I compile "Who.cmacc"
    Then it contains the following variables and values:
      | party1 | ...please enter Party 1 name... |
      | party2 | ...please enter Party 2 name... |

  Scenario: What
    Given I compile "What.cmacc"
    Then it contains the following variables and values:
      | agreement_Objectives | ...enter the goal for this agreement... |
      
  Scenario: Limits
    Given I compile "Limits.cmacc"
    Then it contains the following variables and values:
      | agreement_Duration | ...please enter a duration for the agreement (including time unit)... |

  Scenario: OutlineWithSectionHelper
    Given I compile "OutlineWithSectionHelper.cmacc"
    Then it contains the following variables and values:
      | intro.party1              | Party1     |
      | intro.party2              | Party2     |
      | what.agreement_Objectives | Objectives |
      | limits.agreement_Duration | Duration   |  
