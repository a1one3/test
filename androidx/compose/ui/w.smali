.class public final Landroidx/compose/ui/w;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005R\u001b\u0010\u0002\u001a\u00020\u00038FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0002\u0010\bR\u001b\u0010\u0004\u001a\u00020\u00058FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\u000f"
    }
    d2 = {
        "Lcom/moriafly/salt/ui/SaltConfigs;",
        "",
        "isDarkTheme",
        "",
        "indication",
        "Landroidx/compose/foundation/Indication;",
        "<init>",
        "(ZLandroidx/compose/foundation/Indication;)V",
        "()Z",
        "isDarkTheme$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getIndication",
        "()Landroidx/compose/foundation/Indication;",
        "indication$delegate",
        "copy",
        "ui2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSaltConfigs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaltConfigs.kt\ncom/moriafly/salt/ui/SaltConfigs\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,68:1\n85#2:69\n85#2:70\n*S KotlinDebug\n*F\n+ 1 SaltConfigs.kt\ncom/moriafly/salt/ui/SaltConfigs\n*L\n43#1:69\n44#1:70\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/runtime/MutableState;

.field private final Ԩ:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/ࢹ;)V
    .registers 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/w;->Ϳ:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/w;->Ԩ:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static synthetic Ϳ(Landroidx/compose/ui/w;Z)Landroidx/compose/ui/w;
    .registers 4

    invoke-virtual {p0}, Landroidx/compose/ui/w;->Ԩ()Landroidx/compose/ui/ࢹ;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/ui/w;

    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/w;-><init>(ZLandroidx/compose/ui/ࢹ;)V

    return-object v1
.end method


# virtual methods
.method public final Ϳ()Z
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/w;->Ϳ:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Ԩ()Landroidx/compose/ui/ࢹ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/w;->Ԩ:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ࢹ;

    return-object v0
.end method
