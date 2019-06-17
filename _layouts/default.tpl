<!DOCTYPE html>
<html lang="{{ page.lang | default: site.lang | default: "en" }}">
<head>
{% include site/head.inc %}
</head>
<body class="page-default {% if page.layout %}page-{{ page.layout }}{% endif %} {% if page.category %} category-{{ page.category }}{% endif %}{% if page.classname %} post-{{ page.classname }}{% endif %} {{ page.title | downcase | replace:' ','-' | replace:',','' | strip_html }}">

    <div id="main-website-area">
        {% include site/nav.inc %}
        {% include site/breadcrumbs.inc %}
        <div id="editButton" data-path="{{ page.path }}" data-is-public="{{ page.isPublic_b }}"></div>
        <div id="public-pages">
            {% include core/token_replace.inc content=content %}
        </div>
        {% include site/footer.inc position='bottom' %}
    </div>
    {% include site/footer_scripts.inc %}
    {% include dist/footer_scripts.inc %}
</body>
</html>