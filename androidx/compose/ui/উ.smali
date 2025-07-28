.class public final Landroidx/compose/ui/উ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a/\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\b\u0010\t\u001aC\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\r\u0010\u000e\u001a\u001c\u0010\u000f\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0000\u001a\u00020\u0010H\u0007\u001a-\u0010\u000f\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0017\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012¢\u0006\u0002\b\u0015H\u0007\u001a\u001c\u0010\u0016\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0000\u001a\u00020\u0010H\u0007\u001a-\u0010\u0016\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0017\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00140\u0012¢\u0006\u0002\b\u0015H\u0007¨\u0006\u0018"
    }
    d2 = {
        "shadow",
        "Landroidx/compose/ui/Modifier;",
        "elevation",
        "Landroidx/compose/ui/unit/Dp;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "clip",
        "",
        "shadow-ziNgDLE",
        "(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;Z)Landroidx/compose/ui/Modifier;",
        "ambientColor",
        "Landroidx/compose/ui/graphics/Color;",
        "spotColor",
        "shadow-s4CzXII",
        "(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJ)Landroidx/compose/ui/Modifier;",
        "dropShadow",
        "Landroidx/compose/ui/graphics/shadow/Shadow;",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/draw/DropShadowScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "innerShadow",
        "Landroidx/compose/ui/draw/InnerShadowScope;",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShadow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shadow.kt\nandroidx/compose/ui/draw/ShadowKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,865:1\n113#2:866\n113#2:867\n113#2:868\n*S KotlinDebug\n*F\n+ 1 Shadow.kt\nandroidx/compose/ui/draw/ShadowKt\n*L\n82#1:866\n118#1:867\n114#1:868\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic Ϳ(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/ࡣ;ZJJI)Landroidx/compose/ui/Modifier;
    .registers 19

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_57

    invoke-static {}, Landroidx/compose/ui/graphics/ޤ;->Ϳ()Landroidx/compose/ui/graphics/ࡣ;

    move-result-object v2

    :goto_8
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_55

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Ԭ;->Ϳ(FF)I

    move-result v0

    if-lez v0, :cond_4e

    const/4 v0, 0x1

    :goto_18
    move v3, v0

    :goto_19
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_53

    invoke-static {}, Landroidx/compose/ui/graphics/ސ;->Ϳ()J

    move-result-wide v4

    :goto_21
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_50

    invoke-static {}, Landroidx/compose/ui/graphics/ސ;->Ϳ()J

    move-result-wide v6

    :goto_29
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Ԭ;->Ϳ(FF)I

    move-result v0

    if-gtz v0, :cond_40

    if-eqz v3, :cond_4d

    :cond_40
    new-instance v0, Landroidx/compose/ui/ಒ;

    const/4 v8, 0x0

    move v1, p1

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/ಒ;-><init>(FLandroidx/compose/ui/graphics/ࡣ;ZJJB)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :cond_4d
    return-object p0

    :cond_4e
    const/4 v0, 0x0

    goto :goto_18

    :cond_50
    move-wide/from16 v6, p6

    goto :goto_29

    :cond_53
    move-wide v4, p4

    goto :goto_21

    :cond_55
    move v3, p3

    goto :goto_19

    :cond_57
    move-object v2, p2

    goto :goto_8
.end method
