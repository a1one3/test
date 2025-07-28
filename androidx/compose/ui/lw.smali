.class public final Landroidx/compose/ui/lw;
.super Landroidx/lifecycle/ގ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0007R\u0011\u0010\f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0007R\u001b\u0010\u000e\u001a\u00020\u000f8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0010\u0010\u0011R+\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0015\u0010\u0011\"\u0004\b\u0016\u0010\u0017¨\u0006\u001d"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/ui/player/mini/MiniPlayerViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "playQueuePopupState",
        "Lcom/moriafly/salt/ui/popup/PopupState;",
        "getPlayQueuePopupState",
        "()Lcom/moriafly/salt/ui/popup/PopupState;",
        "eqPopupState",
        "getEqPopupState",
        "playerMoreMenuFlyoutState",
        "getPlayerMoreMenuFlyoutState",
        "volumePopupState",
        "getVolumePopupState",
        "componentVisibility",
        "",
        "getComponentVisibility",
        "()Z",
        "componentVisibility$delegate",
        "Landroidx/compose/runtime/State;",
        "<set-?>",
        "isMouseAboveMiniPlayer",
        "setMouseAboveMiniPlayer",
        "(Z)V",
        "isMouseAboveMiniPlayer$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "updateIsMouseAboveMiniPlayer",
        "",
        "value",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMiniPlayerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniPlayerViewModel.kt\ncom/xuncorp/voxzen/ui/player/mini/MiniPlayerViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,34:1\n85#2:35\n85#2:36\n117#2,2:37\n*S KotlinDebug\n*F\n+ 1 MiniPlayerViewModel.kt\ncom/xuncorp/voxzen/ui/player/mini/MiniPlayerViewModel\n*L\n17#1:35\n25#1:36\n25#1:37,2\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/ui/at;

.field private final Ԩ:Landroidx/compose/ui/at;

.field private final ԩ:Landroidx/compose/ui/at;

.field private final Ԫ:Landroidx/compose/ui/at;

.field private final ԫ:Landroidx/compose/runtime/State;

.field private final Ԭ:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Landroidx/lifecycle/ގ;-><init>()V

    new-instance v0, Landroidx/compose/ui/at;

    invoke-direct {v0, v1}, Landroidx/compose/ui/at;-><init>(Z)V

    iput-object v0, p0, Landroidx/compose/ui/lw;->Ϳ:Landroidx/compose/ui/at;

    new-instance v0, Landroidx/compose/ui/at;

    invoke-direct {v0, v1}, Landroidx/compose/ui/at;-><init>(Z)V

    iput-object v0, p0, Landroidx/compose/ui/lw;->Ԩ:Landroidx/compose/ui/at;

    new-instance v0, Landroidx/compose/ui/at;

    invoke-direct {v0, v1}, Landroidx/compose/ui/at;-><init>(Z)V

    iput-object v0, p0, Landroidx/compose/ui/lw;->ԩ:Landroidx/compose/ui/at;

    new-instance v0, Landroidx/compose/ui/at;

    invoke-direct {v0, v1}, Landroidx/compose/ui/at;-><init>(Z)V

    iput-object v0, p0, Landroidx/compose/ui/lw;->Ԫ:Landroidx/compose/ui/at;

    invoke-custom {p0}, call_site_4390("invoke", (Landroidx/compose/ui/lw;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/lw;->Ϳ(Landroidx/compose/ui/lw;)Z, ()Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/lw;->ԫ:Landroidx/compose/runtime/State;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/lw;->Ԭ:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/lw;)Z
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/lw;->Ԯ()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Landroidx/compose/ui/lw;->Ϳ:Landroidx/compose/ui/at;

    invoke-virtual {v0}, Landroidx/compose/ui/at;->Ϳ()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Landroidx/compose/ui/lw;->Ԩ:Landroidx/compose/ui/at;

    invoke-virtual {v0}, Landroidx/compose/ui/at;->Ϳ()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Landroidx/compose/ui/lw;->ԩ:Landroidx/compose/ui/at;

    invoke-virtual {v0}, Landroidx/compose/ui/at;->Ϳ()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Landroidx/compose/ui/lw;->Ԫ:Landroidx/compose/ui/at;

    invoke-virtual {v0}, Landroidx/compose/ui/at;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_26
    const/4 v0, 0x1

    :goto_27
    return v0

    :cond_28
    const/4 v0, 0x0

    goto :goto_27
.end method

.method private Ԯ()Z
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/lw;->Ԭ:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final Ϳ()Landroidx/compose/ui/at;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/lw;->Ϳ:Landroidx/compose/ui/at;

    return-object v0
.end method

.method public final Ϳ(Z)V
    .registers 4

    invoke-direct {p0}, Landroidx/compose/ui/lw;->Ԯ()Z

    move-result v0

    if-eq p1, v0, :cond_f

    iget-object v0, p0, Landroidx/compose/ui/lw;->Ԭ:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public final Ԫ()Landroidx/compose/ui/at;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/lw;->Ԩ:Landroidx/compose/ui/at;

    return-object v0
.end method

.method public final ԫ()Landroidx/compose/ui/at;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/lw;->ԩ:Landroidx/compose/ui/at;

    return-object v0
.end method

.method public final Ԭ()Landroidx/compose/ui/at;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/lw;->Ԫ:Landroidx/compose/ui/at;

    return-object v0
.end method

.method public final ԭ()Z
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/lw;->ԫ:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
