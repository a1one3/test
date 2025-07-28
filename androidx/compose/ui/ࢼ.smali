.class final Landroidx/compose/ui/ࢼ;
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
        "SMAP\nIndication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Indication.kt\nandroidx/compose/foundation/IndicationKt$indicationImpl$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,373:1\n1282#2,6:374\n*S KotlinDebug\n*F\n+ 1 Indication.kt\nandroidx/compose/foundation/IndicationKt$indicationImpl$2\n*L\n198#1:374,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/ࢹ;

.field private synthetic Ԩ:Landroidx/compose/ui/ཛ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ࢹ;Landroidx/compose/ui/ཛ;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/ࢼ;->Ϳ:Landroidx/compose/ui/ࢹ;

    iput-object p2, p0, Landroidx/compose/ui/ࢼ;->Ԩ:Landroidx/compose/ui/ཛ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const v3, -0x3113805

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

    if-eqz v1, :cond_21

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.indicationImpl.<anonymous> (Indication.kt:195)"

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    iget-object v0, p0, Landroidx/compose/ui/ࢼ;->Ϳ:Landroidx/compose/ui/ࢹ;

    iget-object v1, p0, Landroidx/compose/ui/ࢼ;->Ԩ:Landroidx/compose/ui/ཛ;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Landroidx/compose/ui/ࢹ;->Ϳ(Landroidx/compose/ui/ཛ;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/ࢺ;

    move-result-object v1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_3c

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_44

    :cond_3c
    new-instance v0, Landroidx/compose/ui/ࢽ;

    invoke-direct {v0, v1}, Landroidx/compose/ui/ࢽ;-><init>(Landroidx/compose/ui/ࢺ;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_44
    check-cast v0, Landroidx/compose/ui/ࢽ;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v0, Landroidx/compose/ui/Modifier;

    return-object v0
.end method
