.class final Landroidx/compose/ui/ϋ;
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
        "SMAP\nBottomSheetScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,601:1\n1282#2,6:602\n*S KotlinDebug\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1\n*L\n370#1:602,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/Ȅ;

.field private synthetic Ԩ:Lkotlin/jvm/functions/Function2;

.field private synthetic ԩ:Lkotlin/jvm/functions/Function2;

.field private synthetic Ԫ:F

.field private synthetic ԫ:I

.field private synthetic Ԭ:Lkotlin/jvm/functions/Function3;

.field private synthetic ԭ:Z

.field private synthetic Ԯ:Landroidx/compose/ui/graphics/ࡣ;

.field private synthetic ԯ:F

.field private synthetic ՠ:J

.field private synthetic ֈ:J

.field private synthetic ֏:Lkotlin/jvm/functions/Function3;

.field private synthetic ׯ:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Ȅ;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FILkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/ࡣ;FJJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .registers 16

    iput-object p1, p0, Landroidx/compose/ui/ϋ;->Ϳ:Landroidx/compose/ui/Ȅ;

    iput-object p2, p0, Landroidx/compose/ui/ϋ;->Ԩ:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/ui/ϋ;->ԩ:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Landroidx/compose/ui/ϋ;->Ԫ:F

    iput p5, p0, Landroidx/compose/ui/ϋ;->ԫ:I

    iput-object p6, p0, Landroidx/compose/ui/ϋ;->Ԭ:Lkotlin/jvm/functions/Function3;

    iput-boolean p7, p0, Landroidx/compose/ui/ϋ;->ԭ:Z

    iput-object p8, p0, Landroidx/compose/ui/ϋ;->Ԯ:Landroidx/compose/ui/graphics/ࡣ;

    iput p9, p0, Landroidx/compose/ui/ϋ;->ԯ:F

    iput-wide p10, p0, Landroidx/compose/ui/ϋ;->ՠ:J

    iput-wide p12, p0, Landroidx/compose/ui/ϋ;->ֈ:J

    iput-object p14, p0, Landroidx/compose/ui/ϋ;->֏:Lkotlin/jvm/functions/Function3;

    iput-object p15, p0, Landroidx/compose/ui/ϋ;->ׯ:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/Ȅ;)F
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/ui/Ȅ;->Ϳ()Landroidx/compose/ui/ڵ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/ڵ;->ԫ()F

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_13

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_eb

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_22

    const v5, -0x2c8f226b

    const/4 v6, -0x1

    const-string v7, "androidx.compose.material.BottomSheetScaffold.<anonymous> (BottomSheetScaffold.kt:338)"

    invoke-static {v5, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/compose/ui/ϋ;->Ϳ:Landroidx/compose/ui/Ȅ;

    invoke-virtual {v4}, Landroidx/compose/ui/Ȅ;->Ϳ()Landroidx/compose/ui/ڵ;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/ui/ϋ;->Ԩ:Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, v0

    const v4, 0x23d3791d

    const/4 v5, 0x1

    new-instance v6, Landroidx/compose/ui/Ʒ;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroidx/compose/ui/ϋ;->Ԭ:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, p0

    iget v8, v0, Landroidx/compose/ui/ϋ;->Ԫ:F

    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/Ʒ;-><init>(Lkotlin/jvm/functions/Function3;F)V

    const/16 v7, 0x36

    move-object/from16 v0, p1

    invoke-static {v4, v5, v6, v0, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const v18, 0x6d61ccbc

    const/16 v19, 0x1

    new-instance v4, Landroidx/compose/ui/ध;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Landroidx/compose/ui/ϋ;->ԭ:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/compose/ui/ϋ;->Ϳ:Landroidx/compose/ui/Ȅ;

    move-object/from16 v0, p0

    iget v7, v0, Landroidx/compose/ui/ϋ;->Ԫ:F

    move-object/from16 v0, p0

    iget-object v8, v0, Landroidx/compose/ui/ϋ;->Ԯ:Landroidx/compose/ui/graphics/ࡣ;

    move-object/from16 v0, p0

    iget v9, v0, Landroidx/compose/ui/ϋ;->ԯ:F

    move-object/from16 v0, p0

    iget-wide v10, v0, Landroidx/compose/ui/ϋ;->ՠ:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Landroidx/compose/ui/ϋ;->ֈ:J

    move-object/from16 v0, p0

    iget-object v14, v0, Landroidx/compose/ui/ϋ;->֏:Lkotlin/jvm/functions/Function3;

    invoke-direct/range {v4 .. v14}, Landroidx/compose/ui/ध;-><init>(ZLandroidx/compose/ui/Ȅ;FLandroidx/compose/ui/graphics/ࡣ;FJJLkotlin/jvm/functions/Function3;)V

    const/16 v5, 0x36

    move/from16 v0, v18

    move/from16 v1, v19

    move-object/from16 v2, p1

    invoke-static {v0, v1, v4, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroidx/compose/ui/ϋ;->ԩ:Lkotlin/jvm/functions/Function2;

    const v4, 0x7e73fa

    const/4 v5, 0x1

    new-instance v8, Landroidx/compose/ui/ߕ;

    move-object/from16 v0, p0

    iget-object v9, v0, Landroidx/compose/ui/ϋ;->ׯ:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroidx/compose/ui/ϋ;->Ϳ:Landroidx/compose/ui/Ȅ;

    invoke-direct {v8, v9, v10}, Landroidx/compose/ui/ߕ;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Ȅ;)V

    const/16 v9, 0x36

    move-object/from16 v0, p1

    invoke-static {v4, v5, v8, v0, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p0

    iget v9, v0, Landroidx/compose/ui/ϋ;->Ԫ:F

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/compose/ui/ϋ;->Ϳ:Landroidx/compose/ui/Ȅ;

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/compose/ui/ϋ;->Ϳ:Landroidx/compose/ui/Ȅ;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_c5

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_e7

    :cond_c5
    invoke-custom {v5}, call_site_1975("invoke", (Landroidx/compose/ui/Ȅ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ϋ;->Ϳ(Landroidx/compose/ui/Ȅ;)F, ()Ljava/lang/Float;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v15

    move-object/from16 v4, v16

    :goto_d1
    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p0

    iget v11, v0, Landroidx/compose/ui/ϋ;->ԫ:I

    move-object/from16 v12, v17

    move-object/from16 v13, p1

    invoke-static/range {v4 .. v13}, Landroidx/compose/ui/ع;->Ϳ(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function0;ILandroidx/compose/ui/ڵ;Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_e4

    :cond_e4
    :goto_e4
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4

    :cond_e7
    move-object v5, v15

    move-object/from16 v4, v16

    goto :goto_d1

    :cond_eb
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_e4
.end method
