# A minimal dService.

FROM drunner/baseimage-alpine

USER druser

COPY ["./drunner","/drunner"]
