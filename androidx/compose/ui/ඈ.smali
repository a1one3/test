.class final Landroidx/compose/ui/ඈ;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic Ϳ:Ljava/lang/String;

.field private synthetic Ԩ:J


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ඈ;->Ϳ:Ljava/lang/String;

    iput-wide p2, p0, Landroidx/compose/ui/ඈ;->Ԩ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    check-cast p1, Landroidx/compose/foundation/layout/ࡾ;

    move-object/from16 v22, p2

    check-cast v22, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1f

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6e

    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2e

    const v2, -0x5acef4fb

    const/4 v3, -0x1

    const-string v4, "com.moriafly.salt.ui.TextButton.<anonymous> (Button.kt:95)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2e
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/ඈ;->Ϳ:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-wide v3, v0, Landroidx/compose/ui/ඈ;->Ԩ:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    sget-object v13, Landroidx/compose/ui/ॠ;->Ϳ:Landroidx/compose/ui/ॠ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ॠ;->Ԫ()I

    move-result v13

    invoke-static {v13}, Landroidx/compose/ui/ॠ;->ԩ(I)Landroidx/compose/ui/ॠ;

    move-result-object v13

    const-wide/16 v14, 0x0

    sget-object v16, Landroidx/compose/ui/Ǫ;->Ϳ:Landroidx/compose/ui/Ǫ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ǫ;->Ԩ()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc30

    const v25, 0x1d5fa

    invoke-static/range {v1 .. v25}, Landroidx/compose/ui/ae;->Ϳ(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/ވ;Landroidx/compose/ui/text/font/ތ;Landroidx/compose/ui/text/font/ֈ;JLandroidx/compose/ui/ჭ;Landroidx/compose/ui/ॠ;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/պ;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6b

    :cond_6b
    :goto_6b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_6e
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_6b
.end method
