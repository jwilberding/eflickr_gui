%% This is the application resource file (.app file) for the eflickr_gui,
%% application.
{application, eflickr_gui, 
  [{description, "Your Desc HERE"},
   {vsn, "0.1.0"},
   {modules, [eflickr_gui_app,
              eflickr_gui_sup,
              eflickr_gui]},
   {registered,[eflickr_gui_sup]},
   {applications, [kernel, stdlib]},
   {mod, {eflickr_gui_app,[]}},
   {start_phases, []}]}.
