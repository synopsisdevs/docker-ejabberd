FROM rroemhild/ejabberd

ADD conf/ejabberd.yml.tpl /opt/ejabberd/conf/ejabberd.yml.tpl
ADD conf/ejabberdctl.cfg.tpl /opt/ejabberd/conf/ejabberdctl.cfg.tpl
