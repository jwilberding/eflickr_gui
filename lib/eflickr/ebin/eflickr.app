%% This is the application resource file (.app file) for the eflickr,
%% application.
{application, eflickr, 
  [{description, "Your Desc HERE"},
   {vsn, "0.1.0"},
   {modules, [eflickr_app,
              eflickr_sup,
              eflickr]},
   {registered,[eflickr_sup]},
   {applications, [kernel, stdlib]},
   {mod, {eflickr_app,[]}},
   {start_phases, []}]}.

