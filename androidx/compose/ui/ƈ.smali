.class final Landroidx/compose/ui/ƈ;
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


# instance fields
.field private synthetic Ϳ:Lkotlin/jvm/functions/Function3;

.field private synthetic Ԩ:Landroidx/compose/ui/ţ;

.field private synthetic ԩ:Landroidx/compose/ui/պ;

.field private synthetic Ԫ:I

.field private synthetic ԫ:I

.field private synthetic Ԭ:Landroidx/compose/ui/ຓ;

.field private synthetic ԭ:Landroidx/compose/ui/ٺ;

.field private synthetic Ԯ:Landroidx/compose/ui/Ȣ;

.field private synthetic ԯ:Landroidx/compose/ui/ģ;

.field private synthetic ՠ:Landroidx/compose/ui/Modifier;

.field private synthetic ֈ:Landroidx/compose/ui/Modifier;

.field private synthetic ֏:Landroidx/compose/ui/Modifier;

.field private synthetic ׯ:Landroidx/compose/ui/Modifier;

.field private synthetic ؠ:Landroidx/compose/ui/п;

.field private synthetic ހ:Landroidx/compose/ui/ষ;

.field private synthetic ށ:Z

.field private synthetic ނ:Z

.field private synthetic ރ:Lkotlin/jvm/functions/Function1;

.field private synthetic ބ:Landroidx/compose/ui/ॶ;

.field private synthetic ޅ:Landroidx/compose/ui/unit/ԩ;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/ţ;Landroidx/compose/ui/պ;IILandroidx/compose/ui/ٺ;Landroidx/compose/ui/Ȣ;Landroidx/compose/ui/ģ;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/п;Landroidx/compose/ui/ষ;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/ॶ;Landroidx/compose/ui/unit/ԩ;)V
    .registers 22

    iput-object p1, p0, Landroidx/compose/ui/ƈ;->Ϳ:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Landroidx/compose/ui/ƈ;->Ԩ:Landroidx/compose/ui/ţ;

    iput-object p3, p0, Landroidx/compose/ui/ƈ;->ԩ:Landroidx/compose/ui/պ;

    iput p4, p0, Landroidx/compose/ui/ƈ;->Ԫ:I

    iput p5, p0, Landroidx/compose/ui/ƈ;->ԫ:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/ƈ;->Ԭ:Landroidx/compose/ui/ຓ;

    iput-object p6, p0, Landroidx/compose/ui/ƈ;->ԭ:Landroidx/compose/ui/ٺ;

    iput-object p7, p0, Landroidx/compose/ui/ƈ;->Ԯ:Landroidx/compose/ui/Ȣ;

    iput-object p8, p0, Landroidx/compose/ui/ƈ;->ԯ:Landroidx/compose/ui/ģ;

    iput-object p9, p0, Landroidx/compose/ui/ƈ;->ՠ:Landroidx/compose/ui/Modifier;

    iput-object p10, p0, Landroidx/compose/ui/ƈ;->ֈ:Landroidx/compose/ui/Modifier;

    iput-object p11, p0, Landroidx/compose/ui/ƈ;->֏:Landroidx/compose/ui/Modifier;

    iput-object p12, p0, Landroidx/compose/ui/ƈ;->ׯ:Landroidx/compose/ui/Modifier;

    iput-object p13, p0, Landroidx/compose/ui/ƈ;->ؠ:Landroidx/compose/ui/п;

    move-object/from16 v0, p14

    iput-object v0, p0, Landroidx/compose/ui/ƈ;->ހ:Landroidx/compose/ui/ষ;

    move/from16 v0, p15

    iput-boolean v0, p0, Landroidx/compose/ui/ƈ;->ށ:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Landroidx/compose/ui/ƈ;->ނ:Z

    move-object/from16 v0, p17

    iput-object v0, p0, Landroidx/compose/ui/ƈ;->ރ:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p18

    iput-object v0, p0, Landroidx/compose/ui/ƈ;->ބ:Landroidx/compose/ui/ॶ;

    move-object/from16 v0, p19

    iput-object v0, p0, Landroidx/compose/ui/ƈ;->ޅ:Landroidx/compose/ui/unit/ԩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_13

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_ad

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_22

    const v4, -0x308d4209

    const/4 v5, -0x1

    const-string v6, "androidx.compose.foundation.text.CoreTextField.<anonymous> (CoreTextField.kt:548)"

    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/ui/ƈ;->Ϳ:Lkotlin/jvm/functions/Function3;

    move-object/from16 v23, v0

    const v24, -0x2a4ac0e

    const/16 v25, 0x1

    new-instance v3, Landroidx/compose/ui/л;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/compose/ui/ƈ;->Ԩ:Landroidx/compose/ui/ţ;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/compose/ui/ƈ;->ԩ:Landroidx/compose/ui/պ;

    move-object/from16 v0, p0

    iget v6, v0, Landroidx/compose/ui/ƈ;->Ԫ:I

    move-object/from16 v0, p0

    iget v7, v0, Landroidx/compose/ui/ƈ;->ԫ:I

    move-object/from16 v0, p0

    iget-object v8, v0, Landroidx/compose/ui/ƈ;->Ԭ:Landroidx/compose/ui/ຓ;

    move-object/from16 v0, p0

    iget-object v9, v0, Landroidx/compose/ui/ƈ;->ԭ:Landroidx/compose/ui/ٺ;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroidx/compose/ui/ƈ;->Ԯ:Landroidx/compose/ui/Ȣ;

    move-object/from16 v0, p0

    iget-object v11, v0, Landroidx/compose/ui/ƈ;->ԯ:Landroidx/compose/ui/ģ;

    move-object/from16 v0, p0

    iget-object v12, v0, Landroidx/compose/ui/ƈ;->ՠ:Landroidx/compose/ui/Modifier;

    move-object/from16 v0, p0

    iget-object v13, v0, Landroidx/compose/ui/ƈ;->ֈ:Landroidx/compose/ui/Modifier;

    move-object/from16 v0, p0

    iget-object v14, v0, Landroidx/compose/ui/ƈ;->֏:Landroidx/compose/ui/Modifier;

    move-object/from16 v0, p0

    iget-object v15, v0, Landroidx/compose/ui/ƈ;->ׯ:Landroidx/compose/ui/Modifier;

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/ui/ƈ;->ؠ:Landroidx/compose/ui/п;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/ui/ƈ;->ހ:Landroidx/compose/ui/ষ;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroidx/compose/ui/ƈ;->ށ:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroidx/compose/ui/ƈ;->ނ:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/ui/ƈ;->ރ:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/ui/ƈ;->ބ:Landroidx/compose/ui/ॶ;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/ui/ƈ;->ޅ:Landroidx/compose/ui/unit/ԩ;

    move-object/from16 v22, v0

    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/л;-><init>(Landroidx/compose/ui/ţ;Landroidx/compose/ui/պ;IILandroidx/compose/ui/ຓ;Landroidx/compose/ui/ٺ;Landroidx/compose/ui/Ȣ;Landroidx/compose/ui/ģ;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/п;Landroidx/compose/ui/ষ;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/ॶ;Landroidx/compose/ui/unit/ԩ;)V

    const/16 v4, 0x36

    move/from16 v0, v24

    move/from16 v1, v25

    move-object/from16 v2, p1

    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-interface {v0, v3, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_aa

    :cond_aa
    :goto_aa
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    :cond_ad
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_aa
.end method
