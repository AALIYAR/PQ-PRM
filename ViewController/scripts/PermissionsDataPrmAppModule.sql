
   insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
   select JHS_SEQ.nextval, 'GRPACS', 'PrmAppModule',null,'PrmAppModule'
   from dual
   where not exists (select '1' from JHS_PERMISSIONS
                     where name='PrmAppModule');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'AMDashboard',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='AMDashboard');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AMDashboard.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AMDashboard'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AMDashboard.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AMDashboard.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AMDashboard'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AMDashboard.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AMDashboard.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AMDashboard'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AMDashboard.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'AMAccountDashboard',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='AMAccountDashboard');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AMAccountDashboard.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AMAccountDashboard'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AMAccountDashboard.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AMAccountDashboard.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AMAccountDashboard'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AMAccountDashboard.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AMAccountDashboard.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AMAccountDashboard'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AMAccountDashboard.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'AMOpportunityDashboard',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='AMOpportunityDashboard');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AMOpportunityDashboard.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AMOpportunityDashboard'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AMOpportunityDashboard.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AMOpportunityDashboard.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AMOpportunityDashboard'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AMOpportunityDashboard.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AMOpportunityDashboard.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AMOpportunityDashboard'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AMOpportunityDashboard.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'AMReminderDashboard',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='AMReminderDashboard');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AMReminderDashboard.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AMReminderDashboard'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AMReminderDashboard.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AMReminderDashboard.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AMReminderDashboard'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AMReminderDashboard.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AMReminderDashboard.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AMReminderDashboard'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AMReminderDashboard.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'PMDashboard',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='PMDashboard');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'PMDashboard.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'PMDashboard'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='PMDashboard.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'PMDashboard.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'PMDashboard'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='PMDashboard.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'PMDashboard.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'PMDashboard'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='PMDashboard.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'Accounts',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='Accounts');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'Accounts.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'Accounts'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='Accounts.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'Accounts.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'Accounts'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='Accounts.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'Accounts.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'Accounts'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='Accounts.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'Contacts',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='Contacts');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'Contacts.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'Contacts'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='Contacts.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'Contacts.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'Contacts'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='Contacts.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'Contacts.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'Contacts'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='Contacts.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'Opportunity',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='Opportunity');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'Opportunity.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'Opportunity'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='Opportunity.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'Opportunity.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'Opportunity'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='Opportunity.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'Opportunity.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'Opportunity'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='Opportunity.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'Contract',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='Contract');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'Contract.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'Contract'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='Contract.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'Contract.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'Contract'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='Contract.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'Contract.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'Contract'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='Contract.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'Targeting',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='Targeting');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'Targeting.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'Targeting'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='Targeting.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'Targeting.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'Targeting'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='Targeting.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'Targeting.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'Targeting'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='Targeting.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'Products',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='Products');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'Products.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'Products'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='Products.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'Products.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'Products'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='Products.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'Products.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'Products'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='Products.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'Titles',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='Titles');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'Titles.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'Titles'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='Titles.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'Titles.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'Titles'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='Titles.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'Titles.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'Titles'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='Titles.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'AccountManagers',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='AccountManagers');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AccountManagers.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AccountManagers'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AccountManagers.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AccountManagers.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AccountManagers'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AccountManagers.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AccountManagers.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AccountManagers'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AccountManagers.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'Campaigns',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='Campaigns');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'Campaigns.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'Campaigns'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='Campaigns.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'Campaigns.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'Campaigns'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='Campaigns.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'Campaigns.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'Campaigns'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='Campaigns.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'Events',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='Events');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'Events.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'Events'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='Events.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'Events.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'Events'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='Events.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'Events.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'Events'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='Events.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'Activities',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='Activities');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'Activities.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'Activities'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='Activities.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'Activities.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'Activities'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='Activities.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'Activities.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'Activities'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='Activities.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'ReminderWizard',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='ReminderWizard');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'ReminderWizard.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'ReminderWizard'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='ReminderWizard.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'ReminderWizard.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'ReminderWizard'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='ReminderWizard.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'ReminderWizard.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'ReminderWizard'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='ReminderWizard.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'AccountLookup',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='AccountLookup');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AccountLookup.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AccountLookup'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AccountLookup.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AccountLookup.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AccountLookup'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AccountLookup.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AccountLookup.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AccountLookup'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AccountLookup.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'AMLookup',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='AMLookup');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AMLookup.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AMLookup'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AMLookup.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AMLookup.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AMLookup'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AMLookup.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AMLookup.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AMLookup'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AMLookup.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'ContactLookupLoV',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='ContactLookupLoV');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'ContactLookupLoV.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'ContactLookupLoV'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='ContactLookupLoV.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'ContactLookupLoV.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'ContactLookupLoV'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='ContactLookupLoV.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'ContactLookupLoV.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'ContactLookupLoV'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='ContactLookupLoV.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'OpportunityLookup',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='OpportunityLookup');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'OpportunityLookup.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'OpportunityLookup'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='OpportunityLookup.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'OpportunityLookup.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'OpportunityLookup'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='OpportunityLookup.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'OpportunityLookup.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'OpportunityLookup'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='OpportunityLookup.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'TargetedProductLookup',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='TargetedProductLookup');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'TargetedProductLookup.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'TargetedProductLookup'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='TargetedProductLookup.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'TargetedProductLookup.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'TargetedProductLookup'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='TargetedProductLookup.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'TargetedProductLookup.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'TargetedProductLookup'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='TargetedProductLookup.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'TitleLookup',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='TitleLookup');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'TitleLookup.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'TitleLookup'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='TitleLookup.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'TitleLookup.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'TitleLookup'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='TitleLookup.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'TitleLookup.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'TitleLookup'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='TitleLookup.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'AccountOpportunities',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='AccountOpportunities');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AccountOpportunities.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AccountOpportunities'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AccountOpportunities.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AccountOpportunities.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AccountOpportunities'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AccountOpportunities.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AccountOpportunities.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AccountOpportunities'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AccountOpportunities.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'AccountOpportunityTargets',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='AccountOpportunityTargets');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AccountOpportunityTargets.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AccountOpportunityTargets'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AccountOpportunityTargets.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AccountOpportunityTargets.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AccountOpportunityTargets'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AccountOpportunityTargets.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AccountOpportunityTargets.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AccountOpportunityTargets'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AccountOpportunityTargets.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'AccountOpportunityAttachments',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='AccountOpportunityAttachments');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AccountOpportunityAttachments.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AccountOpportunityAttachments'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AccountOpportunityAttachments.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AccountOpportunityAttachments.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AccountOpportunityAttachments'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AccountOpportunityAttachments.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AccountOpportunityAttachments.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AccountOpportunityAttachments'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AccountOpportunityAttachments.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'AccountOpportunityStatus',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='AccountOpportunityStatus');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AccountOpportunityStatus.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AccountOpportunityStatus'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AccountOpportunityStatus.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AccountOpportunityStatus.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AccountOpportunityStatus'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AccountOpportunityStatus.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AccountOpportunityStatus.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AccountOpportunityStatus'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AccountOpportunityStatus.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'AccountAddresses',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='AccountAddresses');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AccountAddresses.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AccountAddresses'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AccountAddresses.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AccountAddresses.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AccountAddresses'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AccountAddresses.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AccountAddresses.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AccountAddresses'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AccountAddresses.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'AccountContacts',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='AccountContacts');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AccountContacts.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AccountContacts'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AccountContacts.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AccountContacts.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AccountContacts'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AccountContacts.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AccountContacts.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AccountContacts'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AccountContacts.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'AccountContracts',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='AccountContracts');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AccountContracts.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AccountContracts'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AccountContracts.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AccountContracts.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AccountContracts'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AccountContracts.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AccountContracts.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AccountContracts'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AccountContracts.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'AccountTitles',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='AccountTitles');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AccountTitles.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AccountTitles'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AccountTitles.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AccountTitles.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AccountTitles'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AccountTitles.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AccountTitles.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AccountTitles'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AccountTitles.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'KeyAccountActions',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='KeyAccountActions');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'KeyAccountActions.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'KeyAccountActions'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='KeyAccountActions.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'KeyAccountActions.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'KeyAccountActions'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='KeyAccountActions.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'KeyAccountActions.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'KeyAccountActions'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='KeyAccountActions.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'KeyAccountNotes',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='KeyAccountNotes');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'KeyAccountNotes.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'KeyAccountNotes'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='KeyAccountNotes.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'KeyAccountNotes.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'KeyAccountNotes'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='KeyAccountNotes.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'KeyAccountNotes.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'KeyAccountNotes'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='KeyAccountNotes.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'KeyAccountRoyalties',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='KeyAccountRoyalties');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'KeyAccountRoyalties.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'KeyAccountRoyalties'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='KeyAccountRoyalties.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'KeyAccountRoyalties.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'KeyAccountRoyalties'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='KeyAccountRoyalties.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'KeyAccountRoyalties.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'KeyAccountRoyalties'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='KeyAccountRoyalties.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'AccountAllianceManagers',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='AccountAllianceManagers');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AccountAllianceManagers.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AccountAllianceManagers'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AccountAllianceManagers.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AccountAllianceManagers.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AccountAllianceManagers'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AccountAllianceManagers.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AccountAllianceManagers.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AccountAllianceManagers'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AccountAllianceManagers.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'AccountExclusives',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='AccountExclusives');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AccountExclusives.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AccountExclusives'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AccountExclusives.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AccountExclusives.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AccountExclusives'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AccountExclusives.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AccountExclusives.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AccountExclusives'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AccountExclusives.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'AccountEvents',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='AccountEvents');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AccountEvents.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AccountEvents'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AccountEvents.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AccountEvents.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AccountEvents'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AccountEvents.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AccountEvents.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AccountEvents'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AccountEvents.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'AccountActivities',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='AccountActivities');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AccountActivities.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AccountActivities'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AccountActivities.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AccountActivities.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AccountActivities'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AccountActivities.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AccountActivities.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AccountActivities'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AccountActivities.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'ContactMethods',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='ContactMethods');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'ContactMethods.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'ContactMethods'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='ContactMethods.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'ContactMethods.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'ContactMethods'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='ContactMethods.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'ContactMethods.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'ContactMethods'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='ContactMethods.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'OpportunityTargets',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='OpportunityTargets');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'OpportunityTargets.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'OpportunityTargets'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='OpportunityTargets.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'OpportunityTargets.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'OpportunityTargets'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='OpportunityTargets.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'OpportunityTargets.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'OpportunityTargets'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='OpportunityTargets.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'OpportunityAttachments',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='OpportunityAttachments');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'OpportunityAttachments.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'OpportunityAttachments'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='OpportunityAttachments.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'OpportunityAttachments.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'OpportunityAttachments'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='OpportunityAttachments.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'OpportunityAttachments.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'OpportunityAttachments'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='OpportunityAttachments.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'OpportunityStatus',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='OpportunityStatus');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'OpportunityStatus.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'OpportunityStatus'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='OpportunityStatus.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'OpportunityStatus.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'OpportunityStatus'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='OpportunityStatus.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'OpportunityStatus.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'OpportunityStatus'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='OpportunityStatus.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'OpportunityAllianceMgrs',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='OpportunityAllianceMgrs');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'OpportunityAllianceMgrs.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'OpportunityAllianceMgrs'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='OpportunityAllianceMgrs.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'OpportunityAllianceMgrs.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'OpportunityAllianceMgrs'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='OpportunityAllianceMgrs.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'OpportunityAllianceMgrs.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'OpportunityAllianceMgrs'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='OpportunityAllianceMgrs.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'OpportunityAgreementData',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='OpportunityAgreementData');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'OpportunityAgreementData.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'OpportunityAgreementData'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='OpportunityAgreementData.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'OpportunityAgreementData.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'OpportunityAgreementData'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='OpportunityAgreementData.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'OpportunityAgreementData.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'OpportunityAgreementData'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='OpportunityAgreementData.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'ContractRights',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='ContractRights');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'ContractRights.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'ContractRights'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='ContractRights.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'ContractRights.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'ContractRights'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='ContractRights.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'ContractRights.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'ContractRights'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='ContractRights.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'ContractRoyaltyRates',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='ContractRoyaltyRates');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'ContractRoyaltyRates.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'ContractRoyaltyRates'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='ContractRoyaltyRates.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'ContractRoyaltyRates.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'ContractRoyaltyRates'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='ContractRoyaltyRates.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'ContractRoyaltyRates.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'ContractRoyaltyRates'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='ContractRoyaltyRates.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'ContractTitles',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='ContractTitles');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'ContractTitles.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'ContractTitles'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='ContractTitles.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'ContractTitles.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'ContractTitles'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='ContractTitles.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'ContractTitles.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'ContractTitles'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='ContractTitles.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'ContractGuarantees',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='ContractGuarantees');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'ContractGuarantees.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'ContractGuarantees'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='ContractGuarantees.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'ContractGuarantees.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'ContractGuarantees'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='ContractGuarantees.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'ContractGuarantees.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'ContractGuarantees'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='ContractGuarantees.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'ContractNotes',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='ContractNotes');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'ContractNotes.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'ContractNotes'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='ContractNotes.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'ContractNotes.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'ContractNotes'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='ContractNotes.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'ContractNotes.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'ContractNotes'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='ContractNotes.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'TargetGroupProducts',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='TargetGroupProducts');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'TargetGroupProducts.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'TargetGroupProducts'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='TargetGroupProducts.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'TargetGroupProducts.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'TargetGroupProducts'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='TargetGroupProducts.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'TargetGroupProducts.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'TargetGroupProducts'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='TargetGroupProducts.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'TargetGroupProductFormats',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='TargetGroupProductFormats');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'TargetGroupProductFormats.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'TargetGroupProductFormats'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='TargetGroupProductFormats.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'TargetGroupProductFormats.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'TargetGroupProductFormats'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='TargetGroupProductFormats.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'TargetGroupProductFormats.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'TargetGroupProductFormats'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='TargetGroupProductFormats.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'TargetGroupProductMarkets',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='TargetGroupProductMarkets');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'TargetGroupProductMarkets.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'TargetGroupProductMarkets'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='TargetGroupProductMarkets.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'TargetGroupProductMarkets.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'TargetGroupProductMarkets'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='TargetGroupProductMarkets.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'TargetGroupProductMarkets.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'TargetGroupProductMarkets'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='TargetGroupProductMarkets.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'TargetGroupTitles',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='TargetGroupTitles');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'TargetGroupTitles.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'TargetGroupTitles'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='TargetGroupTitles.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'TargetGroupTitles.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'TargetGroupTitles'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='TargetGroupTitles.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'TargetGroupTitles.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'TargetGroupTitles'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='TargetGroupTitles.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'ProductTitles',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='ProductTitles');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'ProductTitles.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'ProductTitles'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='ProductTitles.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'ProductTitles.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'ProductTitles'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='ProductTitles.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'ProductTitles.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'ProductTitles'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='ProductTitles.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'TargetedProductTitles',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='TargetedProductTitles');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'TargetedProductTitles.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'TargetedProductTitles'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='TargetedProductTitles.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'TargetedProductTitles.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'TargetedProductTitles'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='TargetedProductTitles.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'TargetedProductTitles.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'TargetedProductTitles'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='TargetedProductTitles.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'TargetedFormats',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='TargetedFormats');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'TargetedFormats.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'TargetedFormats'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='TargetedFormats.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'TargetedFormats.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'TargetedFormats'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='TargetedFormats.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'TargetedFormats.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'TargetedFormats'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='TargetedFormats.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'TitleProducts',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='TitleProducts');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'TitleProducts.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'TitleProducts'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='TitleProducts.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'TitleProducts.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'TitleProducts'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='TitleProducts.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'TitleProducts.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'TitleProducts'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='TitleProducts.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'TitleOVRs',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='TitleOVRs');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'TitleOVRs.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'TitleOVRs'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='TitleOVRs.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'TitleOVRs.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'TitleOVRs'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='TitleOVRs.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'TitleOVRs.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'TitleOVRs'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='TitleOVRs.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'TitleClassifications',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='TitleClassifications');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'TitleClassifications.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'TitleClassifications'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='TitleClassifications.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'TitleClassifications.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'TitleClassifications'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='TitleClassifications.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'TitleClassifications.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'TitleClassifications'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='TitleClassifications.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'TitleAlternateTitles',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='TitleAlternateTitles');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'TitleAlternateTitles.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'TitleAlternateTitles'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='TitleAlternateTitles.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'TitleAlternateTitles.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'TitleAlternateTitles'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='TitleAlternateTitles.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'TitleAlternateTitles.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'TitleAlternateTitles'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='TitleAlternateTitles.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'TitleSubjects',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='TitleSubjects');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'TitleSubjects.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'TitleSubjects'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='TitleSubjects.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'TitleSubjects.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'TitleSubjects'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='TitleSubjects.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'TitleSubjects.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'TitleSubjects'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='TitleSubjects.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'TargetedProducts',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='TargetedProducts');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'TargetedProducts.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'TargetedProducts'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='TargetedProducts.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'TargetedProducts.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'TargetedProducts'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='TargetedProducts.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'TargetedProducts.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'TargetedProducts'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='TargetedProducts.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'TitleTargetedFormats',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='TitleTargetedFormats');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'TitleTargetedFormats.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'TitleTargetedFormats'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='TitleTargetedFormats.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'TitleTargetedFormats.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'TitleTargetedFormats'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='TitleTargetedFormats.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'TitleTargetedFormats.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'TitleTargetedFormats'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='TitleTargetedFormats.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'AllianceManagerAccounts',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='AllianceManagerAccounts');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AllianceManagerAccounts.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AllianceManagerAccounts'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AllianceManagerAccounts.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AllianceManagerAccounts.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AllianceManagerAccounts'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AllianceManagerAccounts.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AllianceManagerAccounts.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AllianceManagerAccounts'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AllianceManagerAccounts.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'AllianceManagerOpportunities',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='AllianceManagerOpportunities');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AllianceManagerOpportunities.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AllianceManagerOpportunities'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AllianceManagerOpportunities.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AllianceManagerOpportunities.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AllianceManagerOpportunities'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AllianceManagerOpportunities.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'AllianceManagerOpportunities.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'AllianceManagerOpportunities'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='AllianceManagerOpportunities.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'ProductManagerProducts',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='ProductManagerProducts');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'ProductManagerProducts.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'ProductManagerProducts'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='ProductManagerProducts.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'ProductManagerProducts.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'ProductManagerProducts'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='ProductManagerProducts.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'ProductManagerProducts.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'ProductManagerProducts'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='ProductManagerProducts.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'CampaignOpportunities',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='CampaignOpportunities');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'CampaignOpportunities.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'CampaignOpportunities'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='CampaignOpportunities.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'CampaignOpportunities.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'CampaignOpportunities'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='CampaignOpportunities.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'CampaignOpportunities.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'CampaignOpportunities'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='CampaignOpportunities.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'CampaignAccounts',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='CampaignAccounts');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'CampaignAccounts.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'CampaignAccounts'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='CampaignAccounts.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'CampaignAccounts.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'CampaignAccounts'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='CampaignAccounts.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'CampaignAccounts.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'CampaignAccounts'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='CampaignAccounts.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'CampaignTitles',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='CampaignTitles');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'CampaignTitles.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'CampaignTitles'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='CampaignTitles.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'CampaignTitles.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'CampaignTitles'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='CampaignTitles.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'CampaignTitles.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'CampaignTitles'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='CampaignTitles.delete');

         insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACS', 'CampaignProducts',null,'PrmAppModule'
       from dual
       where not exists (select '1' from JHS_PERMISSIONS
                         where name='CampaignProducts');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'CampaignProducts.create',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'CampaignProducts'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='CampaignProducts.create');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'CampaignProducts.update',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'CampaignProducts'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='CampaignProducts.update');

       insert into JHS_PERMISSIONS (ID, PMN_TYPE, NAME, PMN_ID, SERVICE_NAME) 
       select JHS_SEQ.nextval, 'GRPACN', 'CampaignProducts.delete',PMN.ID,'PrmAppModule'
       from JHS_PERMISSIONS PMN
       where name = 'CampaignProducts'
       and not exists (select '1' from JHS_PERMISSIONS 
                         where name='CampaignProducts.delete');

  
-- Assign all permissions to Administrator role
insert into jhs_role_permission_grants (id,rle_id,pmn_id) 
select jhs_seq.nextval, rle.id, pmn.id
from jhs_roles rle, jhs_permissions pmn
where rle.short_name='ADMIN'
and  not exists (select '1' 
                 from jhs_role_permission_grants rpg2
                 where rpg2.rle_id = rle.id
                 and   rpg2.pmn_id = pmn.id);
commit;
  