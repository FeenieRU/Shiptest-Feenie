//config files
#define CONFIG_GET(X) global.config.Get(/datum/config_entry/##X)
#define CONFIG_SET(X, Y) global.config.Set(/datum/config_entry/##X, ##Y)

//flags
/// can't edit
#define CONFIG_ENTRY_LOCKED (1<<0)
/// can't see value
#define CONFIG_ENTRY_HIDDEN (1<<1)
