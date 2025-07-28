.class final Landroidx/compose/ui/ਥ;
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
        "SMAP\nWrapper.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Wrapper.skiko.kt\nandroidx/compose/ui/platform/Wrapper_skikoKt$setContent$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,65:1\n1282#2,6:66\n*S KotlinDebug\n*F\n+ 1 Wrapper.skiko.kt\nandroidx/compose/ui/platform/Wrapper_skikoKt$setContent$2$1\n*L\n49#1:66,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/ǭ;

.field private synthetic Ԩ:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ǭ;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/ਥ;->Ϳ:Landroidx/compose/ui/ǭ;

    iput-object p2, p0, Landroidx/compose/ui/ਥ;->Ԩ:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_13

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_4f

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, 0x18cf600c

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.platform.setContent.<anonymous>.<anonymous> (Wrapper.skiko.kt:46)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    iget-object v0, p0, Landroidx/compose/ui/ਥ;->Ϳ:Landroidx/compose/ui/ǭ;

    invoke-virtual {v0}, Landroidx/compose/ui/ǭ;->Ԫ()Landroidx/compose/ui/ဌ;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3c

    new-instance v0, Landroidx/compose/ui/क़;

    invoke-direct {v0}, Landroidx/compose/ui/क़;-><init>()V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3c
    check-cast v0, Landroidx/compose/ui/क़;

    check-cast v0, Landroidx/compose/ui/ਙ;

    iget-object v2, p0, Landroidx/compose/ui/ਥ;->Ԩ:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, p1, v3}, Landroidx/compose/ui/ଞ;->Ϳ(Landroidx/compose/ui/ဌ;Landroidx/compose/ui/ਙ;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4c

    :cond_4c
    :goto_4c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4c
.end method
