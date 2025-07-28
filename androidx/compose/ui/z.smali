.class public final Landroidx/compose/ui/z;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u001aI\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"
    }
    d2 = {
        "saltDimens",
        "Lcom/moriafly/salt/ui/SaltDimens;",
        "item",
        "Landroidx/compose/ui/unit/Dp;",
        "itemIcon",
        "corner",
        "dialogCorner",
        "padding",
        "subPadding",
        "saltDimens-erZIsFM",
        "(FFFFFF)Lcom/moriafly/salt/ui/SaltDimens;",
        "ui2"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSaltDimens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaltDimens.kt\ncom/moriafly/salt/ui/SaltDimensKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,129:1\n113#2:130\n113#2:131\n113#2:132\n113#2:133\n*S KotlinDebug\n*F\n+ 1 SaltDimens.kt\ncom/moriafly/salt/ui/SaltDimensKt\n*L\n113#1:130\n114#1:131\n115#1:132\n116#1:133\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic Ϳ(FFFFFFI)Landroidx/compose/ui/y;
    .registers 15

    const/high16 v4, 0x41a00000  # 20.0f

    const/high16 v6, 0x41400000  # 12.0f

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_49

    const/high16 v0, 0x42400000  # 48.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v1

    :goto_e
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_47

    invoke-static {v4}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v2

    :goto_16
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_45

    invoke-static {v6}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v3

    :goto_1e
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_43

    invoke-static {v4}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v4

    :goto_26
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_41

    const/high16 v0, 0x41800000  # 16.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v5

    :goto_30
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_3f

    invoke-static {v6}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v6

    :goto_38
    new-instance v0, Landroidx/compose/ui/y;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/y;-><init>(FFFFFFB)V

    return-object v0

    :cond_3f
    move v6, p5

    goto :goto_38

    :cond_41
    move v5, p4

    goto :goto_30

    :cond_43
    move v4, p3

    goto :goto_26

    :cond_45
    move v3, p2

    goto :goto_1e

    :cond_47
    move v2, p1

    goto :goto_16

    :cond_49
    move v1, p0

    goto :goto_e
.end method
