.class public final Landroidx/compose/ui/ࡸ;
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
        "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$clickableWithIndicationIfNeeded$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Clickable.kt\nandroidx/compose/foundation/ClickableKt\n*L\n1#1,1817:1\n1282#2,6:1818\n635#3,13:1824\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$clickableWithIndicationIfNeeded$1\n*L\n711#1:1818,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/ࢹ;

.field private synthetic Ԩ:Z

.field private synthetic ԩ:Ljava/lang/String;

.field private synthetic Ԫ:Landroidx/compose/ui/జ;

.field private synthetic ԫ:Lkotlin/jvm/functions/Function0;

.field private synthetic Ԭ:Ljava/lang/String;

.field private synthetic ԭ:Lkotlin/jvm/functions/Function0;

.field private synthetic Ԯ:Lkotlin/jvm/functions/Function0;

.field private synthetic ԯ:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ࢹ;ZLjava/lang/String;Landroidx/compose/ui/జ;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 10

    iput-object p1, p0, Landroidx/compose/ui/ࡸ;->Ϳ:Landroidx/compose/ui/ࢹ;

    iput-boolean p2, p0, Landroidx/compose/ui/ࡸ;->Ԩ:Z

    iput-object p3, p0, Landroidx/compose/ui/ࡸ;->ԩ:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/ui/ࡸ;->Ԫ:Landroidx/compose/ui/జ;

    iput-object p5, p0, Landroidx/compose/ui/ࡸ;->ԫ:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/ui/ࡸ;->Ԭ:Ljava/lang/String;

    iput-object p7, p0, Landroidx/compose/ui/ࡸ;->ԭ:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/compose/ui/ࡸ;->Ԯ:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, Landroidx/compose/ui/ࡸ;->ԯ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x5af0b3b9

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_28

    const v2, -0x5af0b3b9

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:710)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_28
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_3d

    invoke-static {}, Landroidx/compose/ui/Ⴈ;->Ϳ()Landroidx/compose/ui/ۂ;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3d
    check-cast v2, Landroidx/compose/ui/ۂ;

    sget-object v1, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/ཛ;

    iget-object v4, p0, Landroidx/compose/ui/ࡸ;->Ϳ:Landroidx/compose/ui/ࢹ;

    invoke-static {v1, v3, v4}, Landroidx/compose/ui/ࢻ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/ཛ;Landroidx/compose/ui/ࢹ;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    new-instance v1, Landroidx/compose/ui/ࡽ;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-boolean v5, p0, Landroidx/compose/ui/ࡸ;->Ԩ:Z

    iget-object v6, p0, Landroidx/compose/ui/ࡸ;->ԩ:Ljava/lang/String;

    iget-object v7, p0, Landroidx/compose/ui/ࡸ;->Ԫ:Landroidx/compose/ui/జ;

    iget-object v8, p0, Landroidx/compose/ui/ࡸ;->ԫ:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Landroidx/compose/ui/ࡸ;->Ԭ:Ljava/lang/String;

    iget-object v10, p0, Landroidx/compose/ui/ࡸ;->ԭ:Lkotlin/jvm/functions/Function0;

    iget-object v11, p0, Landroidx/compose/ui/ࡸ;->Ԯ:Lkotlin/jvm/functions/Function0;

    iget-boolean v12, p0, Landroidx/compose/ui/ࡸ;->ԯ:Z

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/ࡽ;-><init>(Landroidx/compose/ui/ۂ;Landroidx/compose/ui/ࣀ;ZZLjava/lang/String;Landroidx/compose/ui/జ;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZB)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v14, v1}, Landroidx/compose/ui/Modifier;->Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v1
.end method
