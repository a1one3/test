.class public final Landroidx/compose/foundation/layout/ࡧ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/foundation/layout/ࢉ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0018\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R+\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00018F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\u0004¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/MutableWindowInsets;",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "initialInsets",
        "<init>",
        "(Landroidx/compose/foundation/layout/WindowInsets;)V",
        "<set-?>",
        "insets",
        "getInsets",
        "()Landroidx/compose/foundation/layout/WindowInsets;",
        "setInsets",
        "insets$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getLeft",
        "",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getTop",
        "getRight",
        "getBottom",
        "foundation-layout"
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
        "SMAP\nWindowInsets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsets.kt\nandroidx/compose/foundation/layout/MutableWindowInsets\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,717:1\n85#2:718\n117#2,2:719\n*S KotlinDebug\n*F\n+ 1 WindowInsets.kt\nandroidx/compose/foundation/layout/MutableWindowInsets\n*L\n74#1:718\n74#1:719,2\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/ࡧ;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroidx/compose/foundation/layout/ࢊ;->Ϳ(IIII)Landroidx/compose/foundation/layout/ࢉ;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/ࡧ;-><init>(Landroidx/compose/foundation/layout/ࢉ;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/layout/ࢉ;)V
    .registers 4

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/layout/ࡧ;->Ϳ:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private Ϳ()Landroidx/compose/foundation/layout/ࢉ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/ࡧ;->Ϳ:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/ࢉ;

    return-object v0
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/unit/ԩ;)I
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/foundation/layout/ࡧ;->Ϳ()Landroidx/compose/foundation/layout/ࢉ;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/ࢉ;->Ϳ(Landroidx/compose/ui/unit/ԩ;)I

    move-result v0

    return v0
.end method

.method public final Ϳ(Landroidx/compose/ui/unit/ԩ;Landroidx/compose/ui/unit/ށ;)I
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/foundation/layout/ࡧ;->Ϳ()Landroidx/compose/foundation/layout/ࢉ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/ࢉ;->Ϳ(Landroidx/compose/ui/unit/ԩ;Landroidx/compose/ui/unit/ށ;)I

    move-result v0

    return v0
.end method

.method public final Ϳ(Landroidx/compose/foundation/layout/ࢉ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/ࡧ;->Ϳ:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ԩ(Landroidx/compose/ui/unit/ԩ;)I
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/foundation/layout/ࡧ;->Ϳ()Landroidx/compose/foundation/layout/ࢉ;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/ࢉ;->Ԩ(Landroidx/compose/ui/unit/ԩ;)I

    move-result v0

    return v0
.end method

.method public final Ԩ(Landroidx/compose/ui/unit/ԩ;Landroidx/compose/ui/unit/ށ;)I
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/foundation/layout/ࡧ;->Ϳ()Landroidx/compose/foundation/layout/ࢉ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/ࢉ;->Ԩ(Landroidx/compose/ui/unit/ԩ;Landroidx/compose/ui/unit/ށ;)I

    move-result v0

    return v0
.end method
