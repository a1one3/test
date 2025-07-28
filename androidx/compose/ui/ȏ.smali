.class public final Landroidx/compose/ui/ȏ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\fJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0012\u001a\u00020\u000eJ\b\u0010\u0013\u001a\u00020\u0010H\u0002J\b\u0010\u0014\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusInvalidationManager;",
        "",
        "focusOwner",
        "Landroidx/compose/ui/focus/FocusOwner;",
        "owner",
        "Landroidx/compose/ui/node/Owner;",
        "<init>",
        "(Landroidx/compose/ui/focus/FocusOwner;Landroidx/compose/ui/node/Owner;)V",
        "focusTargetNodes",
        "Landroidx/collection/MutableScatterSet;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "focusEventNodes",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "isInvalidationScheduled",
        "",
        "scheduleInvalidation",
        "",
        "node",
        "hasPendingInvalidation",
        "invalidateNodes",
        "invalidateOwnerFocusState",
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
        "SMAP\nFocusInvalidationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusInvalidationManager.kt\nandroidx/compose/ui/focus/FocusInvalidationManager\n+ 2 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/NodeKind\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 8 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n*L\n1#1,119:1\n231#2,3:120\n200#2,7:123\n211#2,3:131\n214#2,9:135\n234#2:144\n231#2,3:177\n200#2,7:180\n211#2,3:188\n214#2,9:192\n234#2:201\n1399#3:130\n1270#3:134\n1399#3:187\n1270#3:191\n118#4,9:145\n118#4:168\n54#5:154\n91#6:155\n92#6,8:160\n101#6,7:170\n57#7,4:156\n247#8:169\n*S KotlinDebug\n*F\n+ 1 FocusInvalidationManager.kt\nandroidx/compose/ui/focus/FocusInvalidationManager\n*L\n61#1:120,3\n61#1:123,7\n61#1:131,3\n61#1:135,9\n61#1:144\n98#1:177,3\n98#1:180,7\n98#1:188,3\n98#1:192,9\n98#1:201\n61#1:130\n61#1:134\n98#1:187\n98#1:191\n70#1:145,9\n76#1:168\n70#1:154\n69#1:155\n69#1:160,8\n69#1:170,7\n69#1:156,4\n76#1:169\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/ui/Ɔ;

.field private final Ԩ:Landroidx/compose/ui/ဌ;

.field private final ԩ:Landroidx/collection/MutableScatterSet;

.field private final Ԫ:Landroidx/collection/MutableScatterSet;

.field private ԫ:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Ɔ;Landroidx/compose/ui/ဌ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ȏ;->Ϳ:Landroidx/compose/ui/Ɔ;

    iput-object p2, p0, Landroidx/compose/ui/ȏ;->Ԩ:Landroidx/compose/ui/ဌ;

    invoke-static {}, Landroidx/collection/ޱ;->Ԩ()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ȏ;->ԩ:Landroidx/collection/MutableScatterSet;

    invoke-static {}, Landroidx/collection/ޱ;->Ԩ()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ȏ;->Ԫ:Landroidx/collection/MutableScatterSet;

    return-void
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/ȏ;)V
    .registers 13

    iget-object v0, p0, Landroidx/compose/ui/ȏ;->Ϳ:Landroidx/compose/ui/Ɔ;

    invoke-interface {v0}, Landroidx/compose/ui/Ɔ;->Ԯ()Landroidx/compose/ui/ܚ;

    move-result-object v0

    if-nez v0, :cond_68

    iget-object v0, p0, Landroidx/compose/ui/ȏ;->Ԫ:Landroidx/collection/MutableScatterSet;

    check-cast v0, Landroidx/collection/ScatterSet;

    iget-object v6, v0, Landroidx/collection/ScatterSet;->Ԩ:[Ljava/lang/Object;

    iget-object v7, v0, Landroidx/collection/ScatterSet;->Ϳ:[J

    array-length v0, v7

    add-int/lit8 v8, v0, -0x2

    const/4 v0, 0x0

    if-ltz v8, :cond_169

    move v2, v0

    :goto_17
    aget-wide v0, v7, v2

    const-wide/16 v4, -0x1

    xor-long/2addr v4, v0

    const/4 v3, 0x7

    shl-long/2addr v4, v3

    and-long/2addr v4, v0

    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v4, v10

    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    cmp-long v3, v4, v10

    if-eqz v3, :cond_62

    sub-int v3, v2, v8

    xor-int/lit8 v3, v3, -0x1

    ushr-int/lit8 v3, v3, 0x1f

    rsub-int/lit8 v9, v3, 0x8

    const/4 v3, 0x0

    move-wide v4, v0

    :goto_38
    if-ge v3, v9, :cond_5e

    const-wide/16 v0, 0xff

    and-long/2addr v0, v4

    const-wide/16 v10, 0x80

    cmp-long v0, v0, v10

    if-gez v0, :cond_5c

    const/4 v0, 0x1

    :goto_44
    if-eqz v0, :cond_54

    shl-int/lit8 v0, v2, 0x3

    add-int/2addr v0, v3

    aget-object v0, v6, v0

    check-cast v0, Landroidx/compose/ui/ӑ;

    sget-object v1, Landroidx/compose/ui/Ⴆ;->Ԫ:Landroidx/compose/ui/Ⴆ;

    check-cast v1, Landroidx/compose/ui/ӄ;

    invoke-interface {v0, v1}, Landroidx/compose/ui/ӑ;->Ϳ(Landroidx/compose/ui/ӄ;)V

    :cond_54
    const/16 v0, 0x8

    shr-long v0, v4, v0

    add-int/lit8 v3, v3, 0x1

    move-wide v4, v0

    goto :goto_38

    :cond_5c
    const/4 v0, 0x0

    goto :goto_44

    :cond_5e
    const/16 v0, 0x8

    if-ne v9, v0, :cond_169

    :cond_62
    if-eq v2, v8, :cond_169

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_68
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$ԩ;->ތ()Z

    move-result v1

    if-eqz v1, :cond_169

    iget-object v1, p0, Landroidx/compose/ui/ȏ;->ԩ:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1, v0}, Landroidx/collection/ScatterSet;->ԫ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-virtual {v0}, Landroidx/compose/ui/ܚ;->ֈ()V

    :cond_79
    invoke-virtual {v0}, Landroidx/compose/ui/ܚ;->ԫ()Landroidx/compose/ui/Ⴆ;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v0, Landroidx/compose/ui/ல;

    invoke-interface {v0}, Landroidx/compose/ui/ல;->ނ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$ԩ;->ތ()Z

    move-result v1

    if-nez v1, :cond_90

    const-string/jumbo v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Landroidx/compose/ui/Ҡ;->Ϳ(Ljava/lang/String;)V

    :cond_90
    invoke-interface {v0}, Landroidx/compose/ui/ல;->ނ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/ui/ɲ;->Ԩ(Landroidx/compose/ui/ல;)Landroidx/compose/ui/స;

    move-result-object v2

    move-object v5, v2

    move v0, v4

    :goto_9a
    if-eqz v5, :cond_109

    invoke-virtual {v5}, Landroidx/compose/ui/స;->ޡ()Landroidx/compose/ui/ਚ;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/ਚ;->ԫ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$ԩ;->ޅ()I

    move-result v2

    and-int/lit16 v2, v2, 0x1400

    if-eqz v2, :cond_f5

    :goto_ac
    if-eqz v1, :cond_f5

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$ԩ;->ބ()I

    move-result v2

    and-int/lit16 v2, v2, 0x1400

    if-eqz v2, :cond_191

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$ԩ;->ބ()I

    move-result v2

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_d6

    const/4 v2, 0x1

    :goto_bf
    if-eqz v2, :cond_18e

    add-int/lit8 v0, v0, 0x1

    move v4, v0

    :goto_c4
    instance-of v0, v1, Landroidx/compose/ui/ӑ;

    if-eqz v0, :cond_d0

    iget-object v0, p0, Landroidx/compose/ui/ȏ;->Ԫ:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, v1}, Landroidx/collection/ScatterSet;->ԫ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d8

    :cond_d0
    :goto_d0
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$ԩ;->ކ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v1

    move v0, v4

    goto :goto_ac

    :cond_d6
    const/4 v2, 0x0

    goto :goto_bf

    :cond_d8
    const/4 v0, 0x1

    if-gt v4, v0, :cond_ea

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/ӑ;

    move-object v2, v3

    check-cast v2, Landroidx/compose/ui/ӄ;

    invoke-interface {v0, v2}, Landroidx/compose/ui/ӑ;->Ϳ(Landroidx/compose/ui/ӄ;)V

    :goto_e4
    iget-object v0, p0, Landroidx/compose/ui/ȏ;->Ԫ:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterSet;->ԩ(Ljava/lang/Object;)Z

    goto :goto_d0

    :cond_ea
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/ӑ;

    sget-object v2, Landroidx/compose/ui/Ⴆ;->Ԩ:Landroidx/compose/ui/Ⴆ;

    check-cast v2, Landroidx/compose/ui/ӄ;

    invoke-interface {v0, v2}, Landroidx/compose/ui/ӑ;->Ϳ(Landroidx/compose/ui/ӄ;)V

    goto :goto_e4

    :cond_f5
    invoke-virtual {v5}, Landroidx/compose/ui/స;->ބ()Landroidx/compose/ui/స;

    move-result-object v2

    if-eqz v2, :cond_107

    invoke-virtual {v2}, Landroidx/compose/ui/స;->ޡ()Landroidx/compose/ui/ਚ;

    move-result-object v1

    if-eqz v1, :cond_107

    invoke-virtual {v1}, Landroidx/compose/ui/ਚ;->Ԫ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v1

    :goto_105
    move-object v5, v2

    goto :goto_9a

    :cond_107
    const/4 v1, 0x0

    goto :goto_105

    :cond_109
    iget-object v0, p0, Landroidx/compose/ui/ȏ;->Ԫ:Landroidx/collection/MutableScatterSet;

    check-cast v0, Landroidx/collection/ScatterSet;

    iget-object v6, v0, Landroidx/collection/ScatterSet;->Ԩ:[Ljava/lang/Object;

    iget-object v7, v0, Landroidx/collection/ScatterSet;->Ϳ:[J

    array-length v0, v7

    add-int/lit8 v8, v0, -0x2

    const/4 v0, 0x0

    if-ltz v8, :cond_169

    move v2, v0

    :goto_118
    aget-wide v0, v7, v2

    const-wide/16 v4, -0x1

    xor-long/2addr v4, v0

    const/4 v3, 0x7

    shl-long/2addr v4, v3

    and-long/2addr v4, v0

    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v4, v10

    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    cmp-long v3, v4, v10

    if-eqz v3, :cond_163

    sub-int v3, v2, v8

    xor-int/lit8 v3, v3, -0x1

    ushr-int/lit8 v3, v3, 0x1f

    rsub-int/lit8 v9, v3, 0x8

    const/4 v3, 0x0

    move-wide v4, v0

    :goto_139
    if-ge v3, v9, :cond_15f

    const-wide/16 v0, 0xff

    and-long/2addr v0, v4

    const-wide/16 v10, 0x80

    cmp-long v0, v0, v10

    if-gez v0, :cond_15d

    const/4 v0, 0x1

    :goto_145
    if-eqz v0, :cond_155

    shl-int/lit8 v0, v2, 0x3

    add-int/2addr v0, v3

    aget-object v0, v6, v0

    check-cast v0, Landroidx/compose/ui/ӑ;

    sget-object v1, Landroidx/compose/ui/Ⴆ;->Ԫ:Landroidx/compose/ui/Ⴆ;

    check-cast v1, Landroidx/compose/ui/ӄ;

    invoke-interface {v0, v1}, Landroidx/compose/ui/ӑ;->Ϳ(Landroidx/compose/ui/ӄ;)V

    :cond_155
    const/16 v0, 0x8

    shr-long v0, v4, v0

    add-int/lit8 v3, v3, 0x1

    move-wide v4, v0

    goto :goto_139

    :cond_15d
    const/4 v0, 0x0

    goto :goto_145

    :cond_15f
    const/16 v0, 0x8

    if-ne v9, v0, :cond_169

    :cond_163
    if-eq v2, v8, :cond_169

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_118

    :cond_169
    iget-object v0, p0, Landroidx/compose/ui/ȏ;->Ϳ:Landroidx/compose/ui/Ɔ;

    invoke-interface {v0}, Landroidx/compose/ui/Ɔ;->Ԯ()Landroidx/compose/ui/ܚ;

    move-result-object v0

    if-eqz v0, :cond_17b

    iget-object v0, p0, Landroidx/compose/ui/ȏ;->Ϳ:Landroidx/compose/ui/Ɔ;

    invoke-interface {v0}, Landroidx/compose/ui/Ɔ;->ԭ()Landroidx/compose/ui/ӄ;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Ⴆ;->Ԫ:Landroidx/compose/ui/Ⴆ;

    if-ne v0, v1, :cond_180

    :cond_17b
    iget-object v0, p0, Landroidx/compose/ui/ȏ;->Ϳ:Landroidx/compose/ui/Ɔ;

    invoke-interface {v0}, Landroidx/compose/ui/Ɔ;->ԫ()V

    :cond_180
    iget-object v0, p0, Landroidx/compose/ui/ȏ;->ԩ:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->Ϳ()V

    iget-object v0, p0, Landroidx/compose/ui/ȏ;->Ԫ:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->Ϳ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/ȏ;->ԫ:Z

    return-void

    :cond_18e
    move v4, v0

    goto/16 :goto_c4

    :cond_191
    move v4, v0

    goto/16 :goto_d0
.end method


# virtual methods
.method public final Ϳ()V
    .registers 3

    iget-boolean v0, p0, Landroidx/compose/ui/ȏ;->ԫ:Z

    if-nez v0, :cond_13

    iget-object v1, p0, Landroidx/compose/ui/ȏ;->Ԩ:Landroidx/compose/ui/ဌ;

    new-instance v0, Landroidx/compose/ui/Я;

    invoke-direct {v0, p0}, Landroidx/compose/ui/Я;-><init>(Landroidx/compose/ui/ȏ;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v0}, Landroidx/compose/ui/ဌ;->Ϳ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/ȏ;->ԫ:Z

    :cond_13
    return-void
.end method

.method public final Ϳ(Landroidx/compose/ui/ӑ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ȏ;->Ԫ:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->Ϳ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroidx/compose/ui/ȏ;->Ϳ()V

    :cond_10
    return-void
.end method

.method public final Ϳ(Landroidx/compose/ui/ܚ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ȏ;->ԩ:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->Ϳ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroidx/compose/ui/ȏ;->Ϳ()V

    :cond_10
    return-void
.end method

.method public final Ԩ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/ȏ;->ԫ:Z

    return v0
.end method
