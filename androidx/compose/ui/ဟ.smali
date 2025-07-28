.class public final Landroidx/compose/ui/ဟ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u0018\u0010\u0002\u001a\u00020\u0003*\u00020\u00048BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "DefaultCacheSize",
        "",
        "isEllipsis",
        "",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "isEllipsis-MW5-ApA",
        "(I)Z",
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


# direct methods
.method public static final synthetic Ϳ(I)Z
    .registers 2

    sget-object v0, Landroidx/compose/ui/Ǫ;->Ϳ:Landroidx/compose/ui/Ǫ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ǫ;->Ԩ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/Ǫ;->Ϳ(II)Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v0, Landroidx/compose/ui/Ǫ;->Ϳ:Landroidx/compose/ui/Ǫ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ǫ;->Ԫ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/Ǫ;->Ϳ(II)Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v0, Landroidx/compose/ui/Ǫ;->Ϳ:Landroidx/compose/ui/Ǫ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ǫ;->ԫ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/Ǫ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_24
    const/4 v0, 0x1

    :goto_25
    return v0

    :cond_26
    const/4 v0, 0x0

    goto :goto_25
.end method
