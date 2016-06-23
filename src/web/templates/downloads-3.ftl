<h2>Server</h2>

<table class="table table-bordered table-striped">
    <tbody>
    <tr>
        <td style="width: 100px;">Server</td>
        <td>Standalone server distribution</td>
        <td style="width: 140px;">
            <a onclick="dl('server', 'standalone');" href="https://downloads.jboss.org/keycloak/${version.version}/keycloak-${version.version}.zip" target="_blank">ZIP</a>
            <span class="space"></span>
            <a onclick="dl('server', 'standalone');" href="https://downloads.jboss.org/keycloak/${version.version}/keycloak-${version.version}.tar.gz" target="_blank">TAR.GZ</a>
        </td>
    </tr>
    <tr>
        <td>Overlay</td>
        <td>Server add-on for WildFly. Not recommended in production.</td>
        <td>
            <a onclick="dl('server', 'overlay');" href="https://downloads.jboss.org/keycloak/${version.version}/keycloak-overlay-${version.version}.zip" target="_blank">ZIP</a>
            <span class="space"></span>
            <a onclick="dl('server', 'overlay');" href="https://downloads.jboss.org/keycloak/${version.version}/keycloak-overlay-${version.version}.tar.gz" target="_blank">TAR.GZ</a>
        </td>
    </tr>
    </tbody>
</table>

<h2>Client Adapters</h2>

<h3>OpenID Connect</h3>

<table class="table table-bordered table-striped">
    <tbody>
    <tr>
        <td>WildFly</td>
        <td>
            <table class="table-downloads-inner">
                <tr>
                    <td>10, 9</td>
                    <td>
                        <a onclick="dl('adapter', 'wildfly');" href="https://downloads.jboss.org/keycloak/${version.version}/adapters/keycloak-oidc/keycloak-wildfly-adapter-dist-${version.version}.zip" target="_blank">ZIP</a>
                        <span class="space"></span>
                        <a onclick="dl('adapter', 'wildfly');" href="https://downloads.jboss.org/keycloak/${version.version}/adapters/keycloak-oidc/keycloak-wildfly-adapter-dist-${version.version}.tar.gz" target="_blank">TAR.GZ</a>
                    </td>
                </tr>
                <tr>
                    <td>8</td>
                    <td>
                        <a onclick="dl('adapter', 'wf8');" href="https://downloads.jboss.org/keycloak/${version.version}/adapters/keycloak-oidc/keycloak-wf8-adapter-dist-${version.version}.zip" target="_blank">ZIP</a>
                        <span class="space"></span>
                        <a onclick="dl('adapter', 'wf8');" href="https://downloads.jboss.org/keycloak/${version.version}/adapters/keycloak-oidc/keycloak-wf8-adapter-dist-${version.version}.tar.gz" target="_blank">TAR.GZ</a>
                    </td>
                </tr>
            </table>
        </td>
    </tr>
    <tr>
        <td>JBoss EAP</td>
        <td>
            <table class="table-downloads-inner">
                <tr>
                    <td>7</td>
                    <td>
                        <a onclick="dl('adapter', 'eap7');" href="https://downloads.jboss.org/keycloak/${version.version}/adapters/keycloak-oidc/keycloak-wildfly-adapter-dist-${version.version}.zip" target="_blank">ZIP</a>
                        <span class="space"></span>
                        <a onclick="dl('adapter', 'eap7');" href="https://downloads.jboss.org/keycloak/${version.version}/adapters/keycloak-oidc/keycloak-wildfly-adapter-dist-${version.version}.tar.gz" target="_blank">TAR.GZ</a>
                    </td>
                </tr>
                <tr>
                    <td>6</td>
                    <td>
                        <a onclick="dl('adapter', 'eap6');" href="https://downloads.jboss.org/keycloak/${version.version}/adapters/keycloak-oidc/keycloak-eap6-adapter-dist-${version.version}.zip" target="_blank">ZIP</a>
                        <span class="space"></span>
                        <a onclick="dl('adapter', 'eap6');" href="https://downloads.jboss.org/keycloak/${version.version}/adapters/keycloak-oidc/keycloak-eap6-adapter-dist-${version.version}.tar.gz" target="_blank">TAR.GZ</a>
                    </td>
                </tr>
            </table>
        </td>
    </tr>
    <tr>
        <td>JBoss AS</td>
        <td>
            <table class="table-downloads-inner">
                <tr>
                    <td>7.1</td>
                    <td><a onclick="dl('adapter', 'as7');" href="https://downloads.jboss.org/keycloak/${version.version}/adapters/keycloak-oidc/keycloak-as7-adapter-dist-${version.version}.zip" target="_blank">ZIP</a>
                        <span class="space"></span>
                        <a onclick="dl('adapter', 'as7');" href="https://downloads.jboss.org/keycloak/${version.version}/adapters/keycloak-oidc/keycloak-as7-adapter-dist-${version.version}.tar.gz" target="_blank">TAR.GZ</a></td>
                </tr>
            </table>
        </td>
    </tr>
    <tr>
        <td>JavaScript</td>
        <td>
            <table class="table-downloads-inner">
                <tr>
                    <td></td>
                    <td><a onclick="dl('adapter', 'js');" href="https://downloads.jboss.org/keycloak/${version.version}/adapters/keycloak-oidc/keycloak-js-adapter-dist-${version.version}.zip" target="_blank">ZIP</a>
                        <span class="space"></span>
                        <a onclick="dl('adapter', 'js');" href="https://downloads.jboss.org/keycloak/${version.version}/adapters/keycloak-oidc/keycloak-js-adapter-dist-${version.version}.tar.gz" target="_blank">TAR.GZ</a></td>
                </tr>
            </table>
        </td>
    </tr>
    <tr>
        <td>Jetty</td>
        <td>
            <table class="table-downloads-inner">
                <tr>
                    <td>9.2</td>
                    <td><a onclick="dl('adapter', 'jetty9.2');" href="https://downloads.jboss.org/keycloak/${version.version}/adapters/keycloak-oidc/keycloak-jetty92-adapter-dist-${version.version}.zip" target="_blank">ZIP</a>
                        <span class="space"></span>
                        <a onclick="dl('adapter', 'jetty9.1');" href="https://downloads.jboss.org/keycloak/${version.version}/adapters/keycloak-oidc/keycloak-jetty92-adapter-dist-${version.version}.tar.gz" target="_blank">TAR.GZ</a></td>
                </tr>
                <tr>
                    <td>9.1</td>
                    <td><a onclick="dl('adapter', 'jetty9.1');" href="https://downloads.jboss.org/keycloak/${version.version}/adapters/keycloak-oidc/keycloak-jetty91-adapter-dist-${version.version}.zip" target="_blank">ZIP</a>
                        <span class="space"></span>
                        <a onclick="dl('adapter', 'jetty9.1');" href="https://downloads.jboss.org/keycloak/${version.version}/adapters/keycloak-oidc/keycloak-jetty91-adapter-dist-${version.version}.tar.gz" target="_blank">TAR.GZ</a></td>
                </tr>
                <tr>
                    <td>8.1</td>
                    <td><a onclick="dl('adapter', 'jetty8.1');" href="https://downloads.jboss.org/keycloak/${version.version}/adapters/keycloak-oidc/keycloak-jetty81-adapter-dist-${version.version}.zip" target="_blank">ZIP</a>
                        <span class="space"></span>
                        <a onclick="dl('adapter', 'jetty8.1');" href="https://downloads.jboss.org/keycloak/${version.version}/adapters/keycloak-oidc/keycloak-jetty81-adapter-dist-${version.version}.tar.gz" target="_blank">TAR.GZ</a></td>
                </tr>
            </table>
        </td>
    </tr>
    <tr>
        <td>Tomcat</td>
        <td>
            <table class="table-downloads-inner">
                <tr>
                    <td>8</td>
                    <td><a onclick="dl('adapter', 'tomcat8');" href="https://downloads.jboss.org/keycloak/${version.version}/adapters/keycloak-oidc/keycloak-tomcat8-adapter-dist-${version.version}.zip" target="_blank">ZIP</a>
                        <span class="space"></span>
                        <a onclick="dl('adapter', 'tomcat8');" href="https://downloads.jboss.org/keycloak/${version.version}/adapters/keycloak-oidc/keycloak-tomcat8-adapter-dist-${version.version}.tar.gz" target="_blank">TAR.GZ</a></td>
                </tr>
                <tr>
                    <td>7</td>
                    <td><a onclick="dl('adapter', 'tomcat7');" href="https://downloads.jboss.org/keycloak/${version.version}/adapters/keycloak-oidc/keycloak-tomcat7-adapter-dist-${version.version}.zip" target="_blank">ZIP</a>
                        <span class="space"></span>
                        <a onclick="dl('adapter', 'tomcat7');" href="https://downloads.jboss.org/keycloak/${version.version}/adapters/keycloak-oidc/keycloak-tomcat7-adapter-dist-${version.version}.tar.gz" target="_blank">TAR.GZ</a></td>
                </tr>
                <tr>
                    <td>6</td>
                    <td><a onclick="dl('adapter', 'tomcat6');" href="https://downloads.jboss.org/keycloak/${version.version}/adapters/keycloak-oidc/keycloak-tomcat6-adapter-dist-${version.version}.zip" target="_blank">ZIP</a>
                        <span class="space"></span>
                        <a onclick="dl('adapter', 'tomcat6');" href="https://downloads.jboss.org/keycloak/${version.version}/adapters/keycloak-oidc/keycloak-tomcat6-adapter-dist-${version.version}.tar.gz" target="_blank">TAR.GZ</a></td>
                </tr>
            </table>
        </td>
    </tr>
    </tbody>
</table>


<h3>SAML</h3>

<table class="table table-bordered table-striped">
    <tbody>
    <tr>
        <td>WildFly</td>
        <td>
            <table class="table-downloads-inner">
                <tr>
                    <td>10, 9</td>
                    <td><a onclick="dl('adapter-saml', 'wildfly');" href="https://downloads.jboss.org/keycloak/${version.version}/adapters/saml/keycloak-saml-wildfly-adapter-dist-${version.version}.zip" target="_blank">ZIP</a>
                        <span class="space"></span>
                        <a onclick="dl('adapter-saml', 'wildfly');" href="https://downloads.jboss.org/keycloak/${version.version}/adapters/saml/keycloak-saml-wildfly-adapter-dist-${version.version}.tar.gz" target="_blank">TAR.GZ</a></td>
                </tr>
            </table>
        </td>
    </tr>
    <tr>
        <td>JBoss EAP</td>
        <td>
            <table class="table-downloads-inner">
                <tr>
                    <td>7</td>
                    <td><a onclick="dl('adapter-saml', 'eap7');" href="https://downloads.jboss.org/keycloak/${version.version}/adapters/saml/keycloak-saml-wildfly-adapter-dist-${version.version}.zip" target="_blank">ZIP</a>
                        <span class="space"></span>
                        <a onclick="dl('adapter-saml', 'eap7');" href="https://downloads.jboss.org/keycloak/${version.version}/adapters/saml/keycloak-saml-wildfly-adapter-dist-${version.version}.tar.gz" target="_blank">TAR.GZ</a></td>
                </tr>
                <tr>
                    <td>6</td>
                    <td><a onclick="dl('adapter-saml', 'eap6');" href="https://downloads.jboss.org/keycloak/${version.version}/adapters/saml/keycloak-saml-eap6-adapter-dist-${version.version}.zip" target="_blank">ZIP</a>
                        <span class="space"></span>
                        <a onclick="dl('adapter-saml', 'eap6');" href="https://downloads.jboss.org/keycloak/${version.version}/adapters/saml/keycloak-saml-eap6-adapter-dist-${version.version}.tar.gz" target="_blank">TAR.GZ</a></td>
                </tr>
            </table>
        </td>
    </tr>
    <tr>
        <td>JBoss AS</td>
        <td>
            <table class="table-downloads-inner">
                <tr>
                    <td>7.1</td>
                    <td><a onclick="dl('adapter-saml', 'as7');" href="https://downloads.jboss.org/keycloak/${version.version}/adapters/saml/keycloak-saml-as7-adapter-dist-${version.version}.zip" target="_blank">ZIP</a>
                        <span class="space"></span>
                        <a onclick="dl('adapter-saml', 'as7');" href="https://downloads.jboss.org/keycloak/${version.version}/adapters/saml/keycloak-saml-as7-adapter-dist-${version.version}.tar.gz" target="_blank">TAR.GZ</a></td>
                </tr>
            </table>
        </td>
    </tr>
    <tr>
        <td>Jetty</td>
        <td>
            <table class="table-downloads-inner">
                <tr>
                    <td>9.2</td>
                    <td><a onclick="dl('adapter-saml', 'jetty9.2');" href="https://downloads.jboss.org/keycloak/${version.version}/adapters/saml/keycloak-saml-jetty92-adapter-dist-${version.version}.zip" target="_blank">ZIP</a>
                        <span class="space"></span>
                        <a onclick="dl('adapter-saml', 'jetty9.2');" href="https://downloads.jboss.org/keycloak/${version.version}/adapters/saml/keycloak-saml-jetty92-adapter-dist-${version.version}.tar.gz" target="_blank">TAR.GZ</a></td>
                </tr>
                <tr>
                    <td>8.1</td>
                    <td><a onclick="dl('adapter-saml', 'jetty8.1');" href="https://downloads.jboss.org/keycloak/${version.version}/adapters/saml/keycloak-saml-jetty81-adapter-dist-${version.version}.zip" target="_blank">ZIP</a>
                        <span class="space"></span>
                        <a onclick="dl('adapter-saml', 'jetty8.1');" href="https://downloads.jboss.org/keycloak/${version.version}/adapters/saml/keycloak-saml-jetty81-adapter-dist-${version.version}.tar.gz" target="_blank">TAR.GZ</a></td>
                </tr>
            </table>
        </td>
    </tr>
    <tr>
        <td>Tomcat</td>
        <td>
            <table class="table-downloads-inner">
                <tr>
                    <td>8</td>
                    <td><a onclick="dl('adapter-saml', 'tomcat8');" href="https://downloads.jboss.org/keycloak/${version.version}/adapters/saml/keycloak-saml-tomcat8-adapter-dist-${version.version}.zip" target="_blank">ZIP</a>
                        <span class="space"></span>
                        <a onclick="dl('adapter-saml', 'tomcat8');" href="https://downloads.jboss.org/keycloak/${version.version}/adapters/saml/keycloak-saml-tomcat8-adapter-dist-${version.version}.tar.gz" target="_blank">TAR.GZ</a></td>
                </tr>
                <tr>
                    <td>7</td>
                    <td><a onclick="dl('adapter-saml', 'tomcat7');" href="https://downloads.jboss.org/keycloak/${version.version}/adapters/saml/keycloak-saml-tomcat7-adapter-dist-${version.version}.zip" target="_blank">ZIP</a>
                        <span class="space"></span>
                        <a onclick="dl('adapter-saml', 'tomcat7');" href="https://downloads.jboss.org/keycloak/${version.version}/adapters/saml/keycloak-saml-tomcat7-adapter-dist-${version.version}.tar.gz" target="_blank">TAR.GZ</a></td>
                </tr>
                <tr>
                    <td>6</td>
                    <td><a onclick="dl('adapter-saml', 'tomcat6');" href="https://downloads.jboss.org/keycloak/${version.version}/adapters/saml/keycloak-saml-tomcat6-adapter-dist-${version.version}.zip" target="_blank">ZIP</a>
                        <span class="space"></span>
                        <a onclick="dl('adapter-saml', 'tomcat6');" href="https://downloads.jboss.org/keycloak/${version.version}/adapters/saml/keycloak-saml-tomcat6-adapter-dist-${version.version}.tar.gz" target="_blank">TAR.GZ</a></td>
                </tr>
            </table>
        </td>
    </tr>
    </tbody>
</table>


<h2>Other</h2>

<table class="table table-bordered table-striped">
    <tbody>
    <tr>
        <td style="width: 150px;">Demo</td>
        <td>Demo distribution. Includes WildFly with server add-on and examples. Only for demo.</td>
        <td style="width: 140px;">
            <a onclick="dl('demo', 'demo');" href="https://downloads.jboss.org/keycloak/${version.version}/keycloak-demo-${version.version}.zip" target="_blank">ZIP</a> <span class="space"></span> <a href="https://downloads.jboss.org/keycloak/${version.version}/keycloak-demo-${version.version}.tar.gz" target="_blank">TAR.GZ</a>
        </td>
    </tr>
    <tr>
        <td>Examples</td>
        <td></td>
        <td>
            <a onclick="dl('examples', 'examples');" href="https://downloads.jboss.org/keycloak/${version.version}/keycloak-examples-${version.version}.zip" target="_blank">ZIP</a>
        </td>
    </tr>
    <tr>
        <td>Keycloak Proxy</td>
        <td>Proxy server based on Undertow to secure applications</td>
        <td><a onclick="dl('proxy', 'proxy');" href="https://downloads.jboss.org/keycloak/${version.version}/keycloak-proxy-${version.version}.zip" target="_blank">ZIP</a></td>
    </tr>
    </tbody>
</table>