FROM gcr.io/google.com/cloudsdktool/google-cloud-cli:alpine
LABEL "repository"="https://github.com/oncase/scora-cleaner-gcr"
LABEL "homepage"="https://github.com/oncase/scora-cleaner-gcr"
LABEL "maintainer"="Oncase"

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x ./entrypoint.sh 
ENTRYPOINT ["/entrypoint.sh"]