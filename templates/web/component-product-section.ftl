<#import "/templates/system/common/crafter.ftl" as crafter />

<@crafter.div id="block_1" class="dehydrate">&nbsp;
    <@crafter.h1 id="head_1" class="track" $field="sectionTitle_s">${contentModel.sectionTitle_s}</@crafter.h1>
    <@crafter.span $field="sectionBody_html">${contentModel.sectionBody_html}</@crafter.span>
</@crafter.div>
