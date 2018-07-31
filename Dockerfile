FROM hashicorp/terraform:latest
LABEL Patrick Tavares  <tavarespatrick01@gmail.com>

ENV TERRAGRUNT_VERSION=v0.16.4
ADD https://github.com/gruntwork-io/terragrunt/releases/download/${TERRAGRUNT_VERSION}/terragrunt_linux_amd64 /bin/terragrunt
RUN chmod +x /bin/terragrunt

ENTRYPOINT ["/bin/terragrunt"]
