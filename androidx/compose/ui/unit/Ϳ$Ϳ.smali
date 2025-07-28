.class public final Landroidx/compose/ui/unit/Ϳ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/unit/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u0010\u0010\u000eJ9\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\b\b\u0002\u0010\u0016\u001a\u00020\u0017H\u0007¢\u0006\u0004\b\u0018\u0010\u0019J/\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ/\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u001e\u0010\u001cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/unit/Constraints$Companion;",
        "",
        "<init>",
        "()V",
        "Infinity",
        "",
        "fixed",
        "Landroidx/compose/ui/unit/Constraints;",
        "width",
        "height",
        "fixed-JhjzzOo",
        "(II)J",
        "fixedWidth",
        "fixedWidth-OenEA2s",
        "(I)J",
        "fixedHeight",
        "fixedHeight-OenEA2s",
        "restrictConstraints",
        "minWidth",
        "maxWidth",
        "minHeight",
        "maxHeight",
        "prioritizeWidth",
        "",
        "restrictConstraints-xF2OJ5Q",
        "(IIIIZ)J",
        "fitPrioritizingWidth",
        "fitPrioritizingWidth-Zbe2FdA",
        "(IIII)J",
        "fitPrioritizingHeight",
        "fitPrioritizingHeight-Zbe2FdA",
        "ui-unit"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Constraints.kt\nandroidx/compose/ui/unit/Constraints$Companion\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/unit/InlineClassHelperKt\n+ 3 Constraints.kt\nandroidx/compose/ui/unit/ConstraintsKt\n*L\n1#1,634:1\n38#2,4:635\n38#2,4:639\n38#2,4:643\n465#3,6:647\n465#3,6:653\n*S KotlinDebug\n*F\n+ 1 Constraints.kt\nandroidx/compose/ui/unit/Constraints$Companion\n*L\n224#1:635,4\n231#1:639,4\n243#1:643,4\n305#1:647,6\n341#1:653,6\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/unit/Ϳ$Ϳ;-><init>()V

    return-void
.end method

.method public static Ϳ(I)J
    .registers 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const/4 v1, 0x0

    if-ltz p0, :cond_14

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_c

    const-string/jumbo v0, "width must be >= 0"

    invoke-static {v0}, Landroidx/compose/ui/unit/ֈ;->Ϳ(Ljava/lang/String;)V

    :cond_c
    const v0, 0x7fffffff

    invoke-static {p0, p0, v1, v0}, Landroidx/compose/ui/unit/Ԩ;->Ϳ(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_14
    move v0, v1

    goto :goto_4
.end method

.method public static Ϳ(II)J
    .registers 5
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_15

    move v2, v0

    :goto_5
    if-ltz p1, :cond_17

    :goto_7
    and-int/2addr v0, v2

    if-nez v0, :cond_10

    const-string/jumbo v0, "width and height must be >= 0"

    invoke-static {v0}, Landroidx/compose/ui/unit/ֈ;->Ϳ(Ljava/lang/String;)V

    :cond_10
    invoke-static {p0, p0, p1, p1}, Landroidx/compose/ui/unit/Ԩ;->Ϳ(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_15
    move v2, v1

    goto :goto_5

    :cond_17
    move v0, v1

    goto :goto_7
.end method

.method public static Ϳ(IIII)J
    .registers 10
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const v1, 0x3fffe

    const v0, 0x7fffffff

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ne p1, v0, :cond_1f

    move v4, v0

    :goto_d
    if-ne v4, v0, :cond_24

    move v2, v3

    :goto_10
    const/16 v5, 0x1fff

    if-ge v2, v5, :cond_26

    :goto_14
    if-ne p3, v0, :cond_47

    :goto_16
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v4, v1, v0}, Landroidx/compose/ui/unit/Ԩ;->Ԩ(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_1f
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_d

    :cond_24
    move v2, v4

    goto :goto_10

    :cond_26
    const/16 v1, 0x7fff

    if-ge v2, v1, :cond_2e

    const v1, 0xfffe

    goto :goto_14

    :cond_2e
    const v1, 0xffff

    if-ge v2, v1, :cond_36

    const/16 v1, 0x7ffe

    goto :goto_14

    :cond_36
    const v1, 0x3ffff

    if-ge v2, v1, :cond_3e

    const/16 v1, 0x1ffe

    goto :goto_14

    :cond_3e
    invoke-static {v2}, Landroidx/compose/ui/unit/Ԩ;->Ϳ(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_47
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_16
.end method

.method public static Ԩ(I)J
    .registers 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const/4 v1, 0x0

    if-ltz p0, :cond_13

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_b

    const-string v0, "height must be >= 0"

    invoke-static {v0}, Landroidx/compose/ui/unit/ֈ;->Ϳ(Ljava/lang/String;)V

    :cond_b
    const v0, 0x7fffffff

    invoke-static {v1, v0, p0, p0}, Landroidx/compose/ui/unit/Ԩ;->Ϳ(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_13
    move v0, v1

    goto :goto_4
.end method
