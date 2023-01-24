FROM mikebrady/shairport-sync:development
COPY etc /etc
ENTRYPOINT [ "/init" ]