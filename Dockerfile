# A minimal dService.

FROM drunner/baseimage-alpine

USER druser

ADD ["./drunner","/drunner"]
