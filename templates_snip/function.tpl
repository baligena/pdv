/**
 * ${1:{{name}}}{{?func: vmustache#InitCounter("params", 1)}}
 *{{#parameters}}
 * @param ${{{?func: vmustache#IncrementCounter("params")}}:{{type}}{{^type}}mixed{{/type}}} ${{name}}${{{?func: vmustache#IncrementCounter("params")}}}{{/parameters}}
 * @return ${2:void}
 * @date `!v strftime("%Y-%m-%d")` felipe
 */
