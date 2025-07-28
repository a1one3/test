.class final Landroidx/compose/ui/ၥ;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "SMAP\nScrollbar.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollbar.skiko.kt\nandroidx/compose/foundation/Scrollbar_desktopKt$scrollbarDrag$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1034:1\n1282#2,6:1035\n85#3:1041\n85#3:1042\n85#3:1043\n*S KotlinDebug\n*F\n+ 1 Scrollbar.skiko.kt\nandroidx/compose/foundation/Scrollbar_desktopKt$scrollbarDrag$1\n*L\n843#1:1035,6\n839#1:1041\n840#1:1042\n841#1:1043\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/ۂ;

.field private synthetic Ԩ:Landroidx/compose/runtime/MutableState;

.field private synthetic ԩ:Landroidx/compose/ui/Ė;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ۂ;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Ė;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ၥ;->Ϳ:Landroidx/compose/ui/ۂ;

    iput-object p2, p0, Landroidx/compose/ui/ၥ;->Ԩ:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/compose/ui/ၥ;->ԩ:Landroidx/compose/ui/Ė;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic Ϳ(Landroidx/compose/runtime/State;)Landroidx/compose/ui/ۂ;
    .registers 2

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ۂ;

    return-object v0
.end method

.method public static final synthetic Ԩ(Landroidx/compose/runtime/State;)Landroidx/compose/runtime/MutableState;
    .registers 2

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public static final synthetic ԩ(Landroidx/compose/runtime/State;)Landroidx/compose/ui/Ė;
    .registers 2

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Ė;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const v3, 0x416a198d

    const/4 v4, 0x0

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.scrollbarDrag.<anonymous> (Scrollbar.skiko.kt:838)"

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    iget-object v0, p0, Landroidx/compose/ui/ၥ;->Ϳ:Landroidx/compose/ui/ۂ;

    invoke-static {v0, p2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    iget-object v0, p0, Landroidx/compose/ui/ၥ;->Ԩ:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    iget-object v0, p0, Landroidx/compose/ui/ၥ;->ԩ:Landroidx/compose/ui/Ė;

    invoke-static {v0, p2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_52

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_5c

    :cond_52
    new-instance v0, Landroidx/compose/ui/ၦ;

    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/ၦ;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    check-cast v0, Landroidx/compose/ui/Ձ;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5c
    check-cast v0, Landroidx/compose/ui/Ձ;

    invoke-static {p1, v1, v0}, Landroidx/compose/ui/ࡇ;->Ϳ(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/Ձ;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method
