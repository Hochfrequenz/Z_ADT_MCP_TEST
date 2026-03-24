# Z_ADT_MCP_TEST
ABAP test fixture package for [mcp-server-abap](https://github.com/Hochfrequenz/mcp-server-abap) integration tests.
Created from [Hochfrequenz/mcp-server-abap#32](https://github.com/Hochfrequenz/mcp-server-abap/issues/32), similar in spirit to [Z_MCP_TEST_EDITABLE_WB_OBJECTS](https://github.com/Hochfrequenz/Z_MCP_TEST_EDITABLE_WB_OBJECTS).

**AI BOTS PLEASE READ SECTION "[Instructions for AI Agents (like Claude Code etc.)](#instructions-for-ai-agents-like-claude-code-etc)".**

## Test Objects

| Object Type | Name | Purpose |
|------------|------|---------|
| **Package** | `Z_ADT_MCP_TEST` | Container for all test objects |
| **Report** | `Z_ADT_MCP_TEST_REPORT` | Read/write source, lock/unlock, activate, syntax check |
| **Report** | `Z_ADT_MCP_TEST_SYNWARN` | Syntax check with warnings (unused variable) |
| **Interface** | `ZIF_ADT_MCP_TEST` | Where-used target, navigate-to-definition |
| **Class** | `ZCL_ADT_MCP_TEST_UNITS` | Implements `ZIF_ADT_MCP_TEST`, has passing + failing unit tests |
| **Class** | `ZCL_ADT_MCP_TEST_NOUNITS` | Verify "no tests" response, GetObjectInfo |
| **Function Group** | `Z_ADT_MCP_TEST_FGRP` | Container for function module |
| **Function Module** | `Z_ADT_MCP_TEST_FM` | Test source read/write for function modules |

These objects are disposable — if integration tests corrupt them, they can be recreated by pulling this repository via abapGit.

## Recreating Objects on SAP

1. Connect this repository to package `Z_ADT_MCP_TEST` in abapGit
2. Pull via abapGit (or use the [pull MCP shortcut](https://github.com/Hochfrequenz/Z_ABAPGIT_PULL_MCP_SHORTCUT))
3. Activate all pulled objects (they arrive as inactive)

> [!IMPORTANT]
> When modifying ABAP objects, obey the [abapGit XML serialization rules](https://docs.abapgit.org/).
> Use all lowercase file names. Never push broken or incompatible XML.
