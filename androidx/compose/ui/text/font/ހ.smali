.class public final Landroidx/compose/ui/text/font/ހ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0000¨\u0006\u0006"
    }
    d2 = {
        "createFontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "fontCache",
        "Landroidx/compose/ui/text/platform/FontCache;",
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

.annotation build Lkotlin/jvm/JvmName;
    name = "FontFamilyResolver_sikioKt"
.end annotation


# direct methods
.method public static final Ϳ()Landroidx/compose/ui/text/font/ֈ$Ԩ;
    .registers 3

    new-instance v1, Landroidx/compose/ui/text/font/ׯ;

    new-instance v0, Landroidx/compose/ui/text/font/ޔ;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/ޔ;-><init>()V

    check-cast v0, Landroidx/compose/ui/text/font/ސ;

    sget-object v2, Landroidx/compose/ui/text/font/ޑ;->Ϳ:Landroidx/compose/ui/text/font/ޑ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/text/font/ޑ$Ϳ;->Ϳ()Landroidx/compose/ui/text/font/ޑ;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/text/font/ׯ;-><init>(Landroidx/compose/ui/text/font/ސ;Landroidx/compose/ui/text/font/ޑ;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/text/font/ֈ$Ԩ;

    return-object v0
.end method
