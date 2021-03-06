<div class="header-navi right">
    <ul>
        <#list pageNavigations as page>
        <li>
            <a href="${page.pagePermalink}" target="${page.pageOpenTarget}">
                ${page.pageTitle}
            </a>&nbsp;&nbsp;
        </li>
        </#list>
        <li>
            <a href="${servePath}/tags.html">${allTagsLabel}</a>&nbsp;&nbsp;
        </li>
        <li>
            <a rel="alternate" href="${servePath}/blog-articles-rss.do">RSS</a><a href="${servePath}/blog-articles-rss.do"><img src="${staticServePath}/images/feed.png" alt="RSS"/></a>
        </li>
    </ul>
</div>
<div class="header-title">
    <h1>
        <a href="${servePath}" id="logoTitle" >
            ${blogTitle}
        </a>
    </h1>
    <div>${blogSubtitle}</div>
</div>