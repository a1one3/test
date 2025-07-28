.class public final Landroidx/compose/ui/ࣂ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ࢹ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0015\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0017¢\u0006\u0002\u0010\tJ\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0096\u0002J\b\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/foundation/InputModeFilterIndication;",
        "Landroidx/compose/foundation/Indication;",
        "original",
        "<init>",
        "(Landroidx/compose/foundation/Indication;)V",
        "rememberUpdatedInstance",
        "Landroidx/compose/foundation/IndicationInstance;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/IndicationInstance;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "foundation"
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
        "SMAP\nIndication.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Indication.skiko.kt\nandroidx/compose/foundation/InputModeFilterIndication\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,144:1\n75#2:145\n*S KotlinDebug\n*F\n+ 1 Indication.skiko.kt\nandroidx/compose/foundation/InputModeFilterIndication\n*L\n88#1:145\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/ui/ࢹ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ࢹ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ࣂ;->Ϳ:Landroidx/compose/ui/ࢹ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    if-eqz p1, :cond_10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_12

    :cond_10
    const/4 v0, 0x0

    goto :goto_3

    :cond_12
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ࣂ;

    iget-object v0, p0, Landroidx/compose/ui/ࣂ;->Ϳ:Landroidx/compose/ui/ࢹ;

    check-cast p1, Landroidx/compose/ui/ࣂ;

    iget-object v1, p1, Landroidx/compose/ui/ࣂ;->Ϳ:Landroidx/compose/ui/ࢹ;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ࣂ;->Ϳ:Landroidx/compose/ui/ࢹ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Ϳ(Landroidx/compose/ui/ཛ;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/ࢺ;
    .registers 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v2, 0x4331f731

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.InputModeFilterIndication.rememberUpdatedInstance (Indication.skiko.kt:86)"

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    invoke-static {}, Landroidx/compose/ui/ଞ;->Ԯ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ȼ;

    new-instance v1, Landroidx/compose/ui/ࣅ;

    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/ࣅ;-><init>(Landroidx/compose/ui/ཛ;Landroidx/compose/ui/ȼ;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/ཛ;

    and-int/lit8 v1, p3, 0x70

    invoke-super {p0, v0, p2, v1}, Landroidx/compose/ui/ࢹ;->Ϳ(Landroidx/compose/ui/ཛ;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/ࢺ;

    move-result-object v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method
