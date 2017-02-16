-- drunner service configuration for minimalexample

-- add any configuration variables needed with:
-- addconfig( VARIABLENAME, DEFAULTVALUE, DESCRIPTION )

function uninstall()
-- stop services, e.g. with dockerstop
end

function obliterate()
-- e.g. call dockerdeletevolume(volumename)
end

function install()
-- e.g. pull relevant containers with dockerpull, create volumes with dockercreatevolume
end

function backup()
-- pause containers with docker("pause",containername), backup volumes with dockerbackup(volumename), then unpause
end

function restore()
-- restore volumes with dockerrestore(volumename)
end


-- past here are functions that can be run from the commandline,
-- e.g. minimalexample help


function help()
   return [[
   NAME
      ${SERVICENAME} - does nothing.

   SYNOPSIS
      ${SERVICENAME} help  - This help
   ]]
end
