<div id="<%=strCId%>${ctrl.name}">
<#list items as item>
${item.code?replace('\n',' ')?replace('\r',' ')}
</#list>
</div>