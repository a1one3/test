.class final Landroidx/compose/ui/ৠ;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDialogHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt$DialogHost$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,137:1\n1247#2,6:138\n64#3,5:144\n*S KotlinDebug\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt$DialogHost$1$2\n*L\n56#1:138,6\n58#1:144,5\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/navigation/NavBackStackEntry;

.field private synthetic Ԩ:Landroidx/compose/ui/ਗ;

.field private synthetic ԩ:Landroidx/compose/runtime/saveable/SaveableStateHolder;

.field private synthetic Ԫ:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field private synthetic ԫ:Landroidx/compose/ui/ਗ$Ԩ;


# direct methods
.method constructor <init>(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/ui/ਗ;Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/ui/ਗ$Ԩ;)V
    .registers 6

    iput-object p1, p0, Landroidx/compose/ui/ৠ;->Ϳ:Landroidx/navigation/NavBackStackEntry;

    iput-object p2, p0, Landroidx/compose/ui/ৠ;->Ԩ:Landroidx/compose/ui/ਗ;

    iput-object p3, p0, Landroidx/compose/ui/ৠ;->ԩ:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    iput-object p4, p0, Landroidx/compose/ui/ৠ;->Ԫ:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p5, p0, Landroidx/compose/ui/ৠ;->ԫ:Landroidx/compose/ui/ਗ$Ԩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/ui/ਗ;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 5

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/compose/ui/Ɲ;

    invoke-direct {v0, p2, p1, p0}, Landroidx/compose/ui/Ɲ;-><init>(Landroidx/compose/ui/ਗ;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_13

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_79

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, 0x43541ebc

    const/4 v2, -0x1

    const-string v3, "androidx.navigation.compose.DialogHost.<anonymous>.<anonymous> (DialogHost.kt:55)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    iget-object v1, p0, Landroidx/compose/ui/ৠ;->Ϳ:Landroidx/navigation/NavBackStackEntry;

    iget-object v0, p0, Landroidx/compose/ui/ৠ;->Ϳ:Landroidx/navigation/NavBackStackEntry;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/ৠ;->Ԩ:Landroidx/compose/ui/ਗ;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v0

    iget-object v3, p0, Landroidx/compose/ui/ৠ;->Ԫ:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v4, p0, Landroidx/compose/ui/ৠ;->Ϳ:Landroidx/navigation/NavBackStackEntry;

    iget-object v5, p0, Landroidx/compose/ui/ৠ;->Ԩ:Landroidx/compose/ui/ਗ;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_45

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_4c

    :cond_45
    invoke-custom {v3, v4, v5}, call_site_6("invoke", (Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/ui/ਗ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ৠ;->Ϳ(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/ui/ਗ;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;, (Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    iget-object v1, p0, Landroidx/compose/ui/ৠ;->Ϳ:Landroidx/navigation/NavBackStackEntry;

    iget-object v2, p0, Landroidx/compose/ui/ৠ;->ԩ:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    const v0, -0x1da93fb4

    const/4 v3, 0x1

    new-instance v4, Landroidx/compose/ui/Ҿ;

    iget-object v5, p0, Landroidx/compose/ui/ৠ;->ԫ:Landroidx/compose/ui/ਗ$Ԩ;

    iget-object v6, p0, Landroidx/compose/ui/ৠ;->Ϳ:Landroidx/navigation/NavBackStackEntry;

    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/Ҿ;-><init>(Landroidx/compose/ui/ਗ$Ԩ;Landroidx/navigation/NavBackStackEntry;)V

    const/16 v5, 0x36

    invoke-static {v0, v3, v4, p1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v3, 0x180

    invoke-static {v1, v2, v0, p1, v3}, Landroidx/compose/ui/Ӈ;->Ϳ(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_76

    :cond_76
    :goto_76
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_79
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_76
.end method
