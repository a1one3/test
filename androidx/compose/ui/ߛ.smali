.class public final Landroidx/compose/ui/ߛ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ߛ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0003J\u000e\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\fJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\fJ[\u0010\u0013\u001a\u00020\u000f2M\b\u0004\u0010\u0014\u001aG\u0012\u0013\u0012\u00110\f¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u000b\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\r\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\u0004\u0012\u00020\u000f0\u0015H\u0086\bø\u0001\u0000J\u0006\u0010\u0019\u001a\u00020\u0003J\u0006\u0010\u001d\u001a\u00020\u0003R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u001a\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;",
        "",
        "extraAssertions",
        "",
        "<init>",
        "(Z)V",
        "lookaheadAndAncestorMeasureSet",
        "Landroidx/compose/ui/node/DepthSortedSet;",
        "lookaheadAndAncestorPlaceSet",
        "approachSet",
        "contains",
        "node",
        "Landroidx/compose/ui/node/LayoutNode;",
        "affectsLookahead",
        "add",
        "",
        "invalidation",
        "Landroidx/compose/ui/node/Invalidation;",
        "remove",
        "popEach",
        "block",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "relayoutNeeded",
        "isEmpty",
        "affectsLookaheadMeasure",
        "getAffectsLookaheadMeasure",
        "()Z",
        "isNotEmpty",
        "ui"
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
        "SMAP\nDepthSortedSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSetsForDifferentPasses\n+ 2 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSet\n*L\n1#1,265:1\n107#2:266\n107#2:267\n107#2:268\n107#2:269\n107#2:270\n*S KotlinDebug\n*F\n+ 1 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSetsForDifferentPasses\n*L\n226#1:266\n231#1:267\n235#1:268\n257#1:269\n261#1:270\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/ui/ဦ;

.field private final Ԩ:Landroidx/compose/ui/ဦ;

.field private final ԩ:Landroidx/compose/ui/ဦ;


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/ဦ;

    invoke-direct {v0, p1}, Landroidx/compose/ui/ဦ;-><init>(Z)V

    iput-object v0, p0, Landroidx/compose/ui/ߛ;->Ϳ:Landroidx/compose/ui/ဦ;

    new-instance v0, Landroidx/compose/ui/ဦ;

    invoke-direct {v0, p1}, Landroidx/compose/ui/ဦ;-><init>(Z)V

    iput-object v0, p0, Landroidx/compose/ui/ߛ;->Ԩ:Landroidx/compose/ui/ဦ;

    new-instance v0, Landroidx/compose/ui/ဦ;

    invoke-direct {v0, p1}, Landroidx/compose/ui/ဦ;-><init>(Z)V

    iput-object v0, p0, Landroidx/compose/ui/ߛ;->ԩ:Landroidx/compose/ui/ဦ;

    return-void
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/ߛ;)Landroidx/compose/ui/ဦ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ߛ;->Ϳ:Landroidx/compose/ui/ဦ;

    return-object v0
.end method

.method public static final synthetic Ԩ(Landroidx/compose/ui/ߛ;)Landroidx/compose/ui/ဦ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ߛ;->Ԩ:Landroidx/compose/ui/ဦ;

    return-object v0
.end method

.method public static final synthetic ԩ(Landroidx/compose/ui/ߛ;)Landroidx/compose/ui/ဦ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ߛ;->ԩ:Landroidx/compose/ui/ဦ;

    return-object v0
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/స;Landroidx/compose/ui/ਲ;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/ߛ$Ϳ;->Ϳ:[I

    invoke-virtual {p2}, Landroidx/compose/ui/ਲ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_56

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1b  #0x1
    iget-object v0, p0, Landroidx/compose/ui/ߛ;->Ϳ:Landroidx/compose/ui/ဦ;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/ဦ;->Ԩ(Landroidx/compose/ui/స;)V

    iget-object v0, p0, Landroidx/compose/ui/ߛ;->ԩ:Landroidx/compose/ui/ဦ;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/ဦ;->Ԩ(Landroidx/compose/ui/స;)V

    :goto_25
    return-void

    :pswitch_26  #0x2
    iget-object v0, p0, Landroidx/compose/ui/ߛ;->Ԩ:Landroidx/compose/ui/ဦ;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/ဦ;->Ԩ(Landroidx/compose/ui/స;)V

    iget-object v0, p0, Landroidx/compose/ui/ߛ;->ԩ:Landroidx/compose/ui/ဦ;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/ဦ;->Ԩ(Landroidx/compose/ui/స;)V

    goto :goto_25

    :pswitch_31  #0x3
    invoke-virtual {p1}, Landroidx/compose/ui/స;->ՠ()Landroidx/compose/ui/స;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Landroidx/compose/ui/ߛ;->ԩ:Landroidx/compose/ui/ဦ;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/ဦ;->Ԩ(Landroidx/compose/ui/స;)V

    goto :goto_25

    :cond_3d
    iget-object v0, p0, Landroidx/compose/ui/ߛ;->Ϳ:Landroidx/compose/ui/ဦ;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/ဦ;->Ԩ(Landroidx/compose/ui/స;)V

    goto :goto_25

    :pswitch_43  #0x4
    invoke-virtual {p1}, Landroidx/compose/ui/స;->ՠ()Landroidx/compose/ui/స;

    move-result-object v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Landroidx/compose/ui/ߛ;->ԩ:Landroidx/compose/ui/ဦ;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/ဦ;->Ԩ(Landroidx/compose/ui/స;)V

    goto :goto_25

    :cond_4f
    iget-object v0, p0, Landroidx/compose/ui/ߛ;->Ԩ:Landroidx/compose/ui/ဦ;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/ဦ;->Ԩ(Landroidx/compose/ui/స;)V

    goto :goto_25

    nop

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_1b  #00000001
        :pswitch_26  #00000002
        :pswitch_31  #00000003
        :pswitch_43  #00000004
    .end packed-switch
.end method

.method public final Ϳ()Z
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/ui/ߛ;->ԩ:Landroidx/compose/ui/ဦ;

    invoke-virtual {v2}, Landroidx/compose/ui/ဦ;->Ԩ()Z

    move-result v2

    if-nez v2, :cond_19

    move v2, v0

    :goto_b
    if-eqz v2, :cond_1d

    iget-object v2, p0, Landroidx/compose/ui/ߛ;->Ϳ:Landroidx/compose/ui/ဦ;

    invoke-virtual {v2}, Landroidx/compose/ui/ဦ;->Ԩ()Z

    move-result v2

    if-nez v2, :cond_1b

    move v2, v0

    :goto_16
    if-eqz v2, :cond_1d

    :goto_18
    return v0

    :cond_19
    move v2, v1

    goto :goto_b

    :cond_1b
    move v2, v1

    goto :goto_16

    :cond_1d
    move v0, v1

    goto :goto_18
.end method

.method public final Ϳ(Landroidx/compose/ui/స;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/స;->ՠ()Landroidx/compose/ui/స;

    move-result-object v0

    if-nez v0, :cond_24

    move v0, v1

    :goto_e
    iget-object v3, p0, Landroidx/compose/ui/ߛ;->Ϳ:Landroidx/compose/ui/ဦ;

    invoke-virtual {v3, p1}, Landroidx/compose/ui/ဦ;->Ϳ(Landroidx/compose/ui/స;)Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, p0, Landroidx/compose/ui/ߛ;->Ԩ:Landroidx/compose/ui/ဦ;

    invoke-virtual {v3, p1}, Landroidx/compose/ui/ဦ;->Ϳ(Landroidx/compose/ui/స;)Z

    move-result v3

    if-eqz v3, :cond_26

    :cond_1e
    move v3, v1

    :goto_1f
    if-nez v0, :cond_28

    if-eqz v3, :cond_28

    :goto_23
    return v1

    :cond_24
    move v0, v2

    goto :goto_e

    :cond_26
    move v3, v2

    goto :goto_1f

    :cond_28
    move v1, v2

    goto :goto_23
.end method

.method public final Ԩ()Z
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/ui/ߛ;->Ϳ:Landroidx/compose/ui/ဦ;

    invoke-virtual {v2}, Landroidx/compose/ui/ဦ;->Ԩ()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, p0, Landroidx/compose/ui/ߛ;->ԩ:Landroidx/compose/ui/ဦ;

    invoke-virtual {v2}, Landroidx/compose/ui/ဦ;->Ԩ()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, p0, Landroidx/compose/ui/ߛ;->Ԩ:Landroidx/compose/ui/ဦ;

    invoke-virtual {v2}, Landroidx/compose/ui/ဦ;->Ԩ()Z

    move-result v2

    if-eqz v2, :cond_1e

    move v2, v0

    :goto_1b
    if-nez v2, :cond_20

    :goto_1d
    return v0

    :cond_1e
    move v2, v1

    goto :goto_1b

    :cond_20
    move v0, v1

    goto :goto_1d
.end method

.method public final Ԩ(Landroidx/compose/ui/స;)Z
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ߛ;->Ϳ:Landroidx/compose/ui/ဦ;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/ဦ;->ԩ(Landroidx/compose/ui/స;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/ߛ;->Ԩ:Landroidx/compose/ui/ဦ;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/ဦ;->ԩ(Landroidx/compose/ui/స;)Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/ߛ;->ԩ:Landroidx/compose/ui/ဦ;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/ဦ;->ԩ(Landroidx/compose/ui/స;)Z

    move-result v2

    if-nez v2, :cond_1d

    if-nez v0, :cond_1d

    if-eqz v1, :cond_1f

    :cond_1d
    const/4 v0, 0x1

    :goto_1e
    return v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1e
.end method
