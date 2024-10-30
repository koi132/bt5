package vn.iotstar.sp3.configs;

import org.sitemesh.bulder.SiteMeshFilterBuilder;
import org.sitemesh.configs.CpnfigurableSiteMeshFilter;

public class MySiteMeshFilter {
	@Override
    protected void applyCustomConfiguration(SiteMeshFilterBuilder builder) {
        builder.addDecoratorPath("/*", "decorator.html")
                .addDecoratorPath("/admin/*", "admin/decorator.html");
    }
}
