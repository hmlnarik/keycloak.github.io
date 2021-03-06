package org.keycloak.webbuilder;

/**
 * @author <a href="mailto:sthorger@redhat.com">Stian Thorgersen</a>
 */
public class Version implements  Comparable<Version> {

    private String version;

    private String documentationTemplate;

    private String downloadTemplate;

    public boolean isFinal() {
        return version.endsWith(".Final");
    }

    public String getVersionShort() {
        String[] split = version.split("\\.");
        return split[0] + "." + split[1] + "." + split[2];
    }

    public String getVersionShorter() {
        String[] split = version.split("\\.");
        return split[0] + "." + split[1];
    }

    public String getVersion() {
        return version;
    }

    public void setVersion(String version) {
        this.version = version;
    }

    public String getDocumentationTemplate() {
        return documentationTemplate;
    }

    public void setDocumentationTemplate(String documentationTemplate) {
        this.documentationTemplate = documentationTemplate;
    }

    public String getDownloadTemplate() {
        return downloadTemplate;
    }

    public void setDownloadTemplate(String downloadTemplate) {
        this.downloadTemplate = downloadTemplate;
    }

    @Override
    public int compareTo(Version o) {
        String[] v1 = version.split("\\.");
        String[] v2 = o.getVersion().split("\\.");

        if (!v2[0].equals(v1[0])) {
            return v2[0].compareTo(v1[0]);
        }

        if (!v2[1].equals(v1[1])) {
            return v2[1].compareTo(v1[1]);
        }

        if (!v2[2].equals(v1[2])) {
            return v2[2].compareTo(v1[2]);
        }

        return v2[3].compareTo(v1[3]);
    }
}
