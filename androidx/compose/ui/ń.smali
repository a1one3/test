.class public final Landroidx/compose/ui/ń;
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
        "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$clickableWithIndicationIfNeeded$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Toggleable.kt\nandroidx/compose/foundation/selection/ToggleableKt\n*L\n1#1,1817:1\n1282#2,6:1818\n232#3,9:1824\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$clickableWithIndicationIfNeeded$1\n*L\n711#1:1818,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/ࢹ;

.field private synthetic Ԩ:Z

.field private synthetic ԩ:Z

.field private synthetic Ԫ:Landroidx/compose/ui/జ;

.field private synthetic ԫ:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ࢹ;ZZLandroidx/compose/ui/జ;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    iput-object p1, p0, Landroidx/compose/ui/ń;->Ϳ:Landroidx/compose/ui/ࢹ;

    iput-boolean p2, p0, Landroidx/compose/ui/ń;->Ԩ:Z

    iput-boolean p3, p0, Landroidx/compose/ui/ń;->ԩ:Z

    iput-object p4, p0, Landroidx/compose/ui/ń;->Ԫ:Landroidx/compose/ui/జ;

    iput-object p5, p0, Landroidx/compose/ui/ń;->ԫ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    const/4 v4, 0x0

    const v3, -0x5af0b3b9

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

    const-string v2, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:710)"

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_35

    invoke-static {}, Landroidx/compose/ui/Ⴈ;->Ϳ()Landroidx/compose/ui/ۂ;

    move-result-object v2

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_35
    check-cast v2, Landroidx/compose/ui/ۂ;

    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v1, v2

    check-cast v1, Landroidx/compose/ui/ཛ;

    iget-object v3, p0, Landroidx/compose/ui/ń;->Ϳ:Landroidx/compose/ui/ࢹ;

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/ࢻ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/ཛ;Landroidx/compose/ui/ࢹ;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    new-instance v0, Landroidx/compose/ui/ƾ;

    iget-boolean v1, p0, Landroidx/compose/ui/ń;->Ԩ:Z

    const/4 v3, 0x0

    iget-boolean v5, p0, Landroidx/compose/ui/ń;->ԩ:Z

    iget-object v6, p0, Landroidx/compose/ui/ń;->Ԫ:Landroidx/compose/ui/జ;

    iget-object v7, p0, Landroidx/compose/ui/ń;->ԫ:Lkotlin/jvm/functions/Function1;

    move v8, v4

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/ƾ;-><init>(ZLandroidx/compose/ui/ۂ;Landroidx/compose/ui/ࣀ;ZZLandroidx/compose/ui/జ;Lkotlin/jvm/functions/Function1;B)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {v9, v0}, Landroidx/compose/ui/Modifier;->Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method
