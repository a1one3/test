.class public final Landroidx/compose/ui/graphics/ࡴ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/ࡴ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0003\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0001\u001a\f\u0010\u0005\u001a\u00020\u0006*\u00020\u0007H\u0002¨\u0006\b"
    }
    d2 = {
        "Path",
        "Landroidx/compose/ui/graphics/Path;",
        "asComposePath",
        "Lorg/jetbrains/skia/Path;",
        "asSkiaPath",
        "toSkiaPathDirection",
        "Lorg/jetbrains/skia/PathDirection;",
        "Landroidx/compose/ui/graphics/Path$Direction;",
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
.method public static final Ϳ()Landroidx/compose/ui/graphics/ޝ;
    .registers 2

    new-instance v0, Landroidx/compose/ui/graphics/ࡪ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/ࡪ;-><init>(B)V

    check-cast v0, Landroidx/compose/ui/graphics/ޝ;

    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/ui/graphics/ޝ;)Lorg/jetbrains/skia/Path;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/compose/ui/graphics/ࡪ;

    if-eqz v0, :cond_10

    check-cast p0, Landroidx/compose/ui/graphics/ࡪ;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ࡪ;->ԭ()Lorg/jetbrains/skia/Path;

    move-result-object v0

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unable to obtain org.jetbrains.skia.Path"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/graphics/ޝ$Ԩ;)Lorg/jetbrains/skia/PathDirection;
    .registers 3

    sget-object v0, Landroidx/compose/ui/graphics/ࡴ$Ϳ;->Ϳ:[I

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ޝ$Ԩ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_11  #0x1
    sget-object v0, Lorg/jetbrains/skia/PathDirection;->COUNTER_CLOCKWISE:Lorg/jetbrains/skia/PathDirection;

    :goto_13
    return-object v0

    :pswitch_14  #0x2
    sget-object v0, Lorg/jetbrains/skia/PathDirection;->CLOCKWISE:Lorg/jetbrains/skia/PathDirection;

    goto :goto_13

    nop

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_11  #00000001
        :pswitch_14  #00000002
    .end packed-switch
.end method
