.class public final Landroidx/compose/ui/ސ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u001a%\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u0006\u0010\u0007\u001a(\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0003\u0010\n\u001a\u00020\u000bH\u0007¨\u0006\f"
    }
    d2 = {
        "background",
        "Landroidx/compose/ui/Modifier;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "background-bw27NRU",
        "(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "alpha",
        "",
        "foundation"
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
        "SMAP\nBackground.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Background.kt\nandroidx/compose/foundation/BackgroundKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,209:1\n110#2:210\n110#2:211\n*S KotlinDebug\n*F\n+ 1 Background.kt\nandroidx/compose/foundation/BackgroundKt\n*L\n57#1:210\n88#1:211\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic Ϳ(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;
    .registers 4

    invoke-static {}, Landroidx/compose/ui/graphics/ޤ;->Ϳ()Landroidx/compose/ui/graphics/ࡣ;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/ui/ސ;->Ϳ(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/ࡣ;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/ࡣ;)Landroidx/compose/ui/Modifier;
    .registers 11
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/Ђ;->Ԩ()Z

    invoke-static {}, Landroidx/compose/ui/Ђ;->Ϳ()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    new-instance v1, Landroidx/compose/ui/ޏ;

    const/4 v6, 0x0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/ޏ;-><init>(JLandroidx/compose/ui/graphics/ࡣ;Lkotlin/jvm/functions/Function1;C)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
