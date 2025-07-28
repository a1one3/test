.class public final Landroidx/compose/ui/graphics/ࡺ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0013\u0010\u0005\u001a\u00020\u0006*\u00020\u0002H\u0000¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "isSupported",
        "",
        "Landroidx/compose/ui/graphics/TileMode;",
        "isSupported-0vamqd0",
        "(I)Z",
        "toSkiaTileMode",
        "Lorg/jetbrains/skia/FilterTileMode;",
        "toSkiaTileMode-0vamqd0",
        "(I)Lorg/jetbrains/skia/FilterTileMode;",
        "ui-graphics"
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
.method public static final Ϳ(I)Lorg/jetbrains/skia/FilterTileMode;
    .registers 2

    sget-object v0, Landroidx/compose/ui/graphics/ࡿ;->Ϳ:Landroidx/compose/ui/graphics/ࡿ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ࡿ;->Ϳ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ࡿ;->Ϳ(II)Z

    move-result v0

    if-nez v0, :cond_39

    sget-object v0, Landroidx/compose/ui/graphics/ࡿ;->Ϳ:Landroidx/compose/ui/graphics/ࡿ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ࡿ;->Ԩ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ࡿ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lorg/jetbrains/skia/FilterTileMode;->REPEAT:Lorg/jetbrains/skia/FilterTileMode;

    :goto_1a
    return-object v0

    :cond_1b
    sget-object v0, Landroidx/compose/ui/graphics/ࡿ;->Ϳ:Landroidx/compose/ui/graphics/ࡿ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ࡿ;->ԩ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ࡿ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Lorg/jetbrains/skia/FilterTileMode;->MIRROR:Lorg/jetbrains/skia/FilterTileMode;

    goto :goto_1a

    :cond_2a
    sget-object v0, Landroidx/compose/ui/graphics/ࡿ;->Ϳ:Landroidx/compose/ui/graphics/ࡿ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ࡿ;->Ԫ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ࡿ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, Lorg/jetbrains/skia/FilterTileMode;->DECAL:Lorg/jetbrains/skia/FilterTileMode;

    goto :goto_1a

    :cond_39
    sget-object v0, Lorg/jetbrains/skia/FilterTileMode;->CLAMP:Lorg/jetbrains/skia/FilterTileMode;

    goto :goto_1a
.end method
