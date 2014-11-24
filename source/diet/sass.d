module diet.sass;

version( Have_vibe_d )
{
    static this()
    {
        import vibe.templ.diet, std.functional;
        registerDietTextFilter( "sass", &memoize!filterSass );
    }
}

string filterSass( string script, size_t indent )
{
    import std.array, std.process;

    version( Have_vibe_d )
    {
        import vibe.core.log;
        logInfo( "compiling sass" );
    }

    logInfo( "Script: %s", script );

    auto res = appender!string();

    return res.data;
}
