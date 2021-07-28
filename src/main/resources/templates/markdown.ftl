<#compress>
*${results}*: *${env}*
    ${totalScenarios}: *${total}*
    <#if passed != 0 > ${totalPassed}: *${passed}* <#if passedPercentage != 0 >  *(${passedPercentage} %)*</#if></#if>
    <#if failed != 0 > ${totalFailed}: *${failed}* <#if failedPercentage != 0 >  *(${failedPercentage} %)*</#if></#if>
    <#if broken != 0 > ${totalBroken}: *${broken}* </#if>
    <#if unknown != 0 >${totalUnknown}: *${unknown}* </#if>
    <#if skipped != 0 >${totalSkipped}: *${skipped}* </#if>
    ${duration}: *${time}*
    ${reportAvailableByLink}: ${reportLink}
</#compress>