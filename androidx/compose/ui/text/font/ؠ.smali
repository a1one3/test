.class public final Landroidx/compose/ui/text/font/ؠ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "GlobalTypefaceRequestCache",
        "Landroidx/compose/ui/text/font/TypefaceRequestCache;",
        "getGlobalTypefaceRequestCache",
        "()Landroidx/compose/ui/text/font/TypefaceRequestCache;",
        "GlobalAsyncTypefaceCache",
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
        "getGlobalAsyncTypefaceCache",
        "()Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
        "ui-text"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Ϳ:Landroidx/compose/ui/text/font/ޗ;

.field private static final Ԩ:Landroidx/compose/ui/text/font/Ԭ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/text/font/ޗ;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/ޗ;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/ؠ;->Ϳ:Landroidx/compose/ui/text/font/ޗ;

    new-instance v0, Landroidx/compose/ui/text/font/Ԭ;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/Ԭ;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/ؠ;->Ԩ:Landroidx/compose/ui/text/font/Ԭ;

    return-void
.end method

.method public static final Ϳ()Landroidx/compose/ui/text/font/ޗ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/text/font/ؠ;->Ϳ:Landroidx/compose/ui/text/font/ޗ;

    return-object v0
.end method

.method public static final Ԩ()Landroidx/compose/ui/text/font/Ԭ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/text/font/ؠ;->Ԩ:Landroidx/compose/ui/text/font/Ԭ;

    return-object v0
.end method
