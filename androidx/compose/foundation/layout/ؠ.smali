.class public final Landroidx/compose/foundation/layout/ؠ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\u001a \u0010\u0000\u001a\u00020\u0001*\u00020\u00012\b\b\u0001\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0001¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"
    }
    d2 = {
        "aspectRatio",
        "Landroidx/compose/ui/Modifier;",
        "ratio",
        "",
        "matchHeightConstraintsFirst",
        "",
        "isSatisfiedBy",
        "Landroidx/compose/ui/unit/Constraints;",
        "width",
        "",
        "height",
        "isSatisfiedBy-NN6Ew-U",
        "(JII)Z",
        "foundation-layout"
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
        "SMAP\nAspectRatio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AspectRatio.kt\nandroidx/compose/foundation/layout/AspectRatioKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,240:1\n110#2:241\n*S KotlinDebug\n*F\n+ 1 AspectRatio.kt\nandroidx/compose/foundation/layout/AspectRatioKt\n*L\n65#1:241\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic Ϳ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/layout/ׯ;

    invoke-static {}, Landroidx/compose/ui/Ђ;->Ԩ()Z

    invoke-static {}, Landroidx/compose/ui/Ђ;->Ϳ()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/ׯ;-><init>(FLkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final Ϳ(JII)Z
    .registers 8
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Ϳ;->Ϳ(J)I

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Ϳ;->Ԩ(J)I

    move-result v3

    if-gt p2, v3, :cond_23

    if-gt v2, p2, :cond_21

    move v2, v0

    :goto_f
    if-eqz v2, :cond_29

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Ϳ;->ԩ(J)I

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Ϳ;->Ԫ(J)I

    move-result v3

    if-gt p3, v3, :cond_27

    if-gt v2, p3, :cond_25

    move v2, v0

    :goto_1e
    if-eqz v2, :cond_29

    :goto_20
    return v0

    :cond_21
    move v2, v1

    goto :goto_f

    :cond_23
    move v2, v1

    goto :goto_f

    :cond_25
    move v2, v1

    goto :goto_1e

    :cond_27
    move v2, v1

    goto :goto_1e

    :cond_29
    move v0, v1

    goto :goto_20
.end method
