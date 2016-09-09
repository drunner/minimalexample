-- drunner service configuration for minimalexample

function drunner_setup()
-- addconfig(NAME, DESCRIPTION, DEFAULT VALUE, TYPE, REQUIRED, USERSETTABLE)
-- addvolume(NAME, [BACKUP], [EXTERNAL])
-- addcontainer(NAME, [RUNASROOT])
-- addproxy(VIRTUAL_HOST,HTTP_PORT,HTTPS_PORT)
-- addcron(OFFSETMINUTES, REPEATMINUTES, FUNCTIONNAME)
end

-- everything past here are functions that can be run from the commandline,
-- e.g. minimalexample help

function help()
   return [[
   NAME
      ${SERVICENAME} - does nothing.

   SYNOPSIS
      ${SERVICENAME} help  - This help
   ]]
end
