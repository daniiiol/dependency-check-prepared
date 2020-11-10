FROM owasp/dependency-check

RUN /usr/share/dependency-check/bin/dependency-check.sh --project WarmUp --out . --scan .
RUN rm ./dependency-check-report.html
