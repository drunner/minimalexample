-- drunner service configuration for helloworld

function drunner_setup()
-- addconfig(NAME, DESCRIPTION, DEFAULT VALUE, TYPE, REQUIRED)
-- addvolume(NAME, BACKUP, EXTERNAL)
-- addcontainer(NAME)
   addcontainer("drunner/minimalexample")  -- First one must always be this container.
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
