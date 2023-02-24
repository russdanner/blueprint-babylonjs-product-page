<#import "/templates/system/common/crafter.ftl" as crafter />

<@crafter.div id="bg${itemIndex}"> 
    <div id="block_${itemIndex}" class="dehydrate">&nbsp;
        <@crafter.h1 id="head_${itemIndex}" class="track" $field="sectionTitle_s">${contentModel.sectionTitle_s}</@crafter.h1>
        <@crafter.span $field="sectionBody_html">${contentModel.sectionBody_html}</@crafter.span>
    </div>
</@crafter.div>