.class final Landroidx/compose/ui/nx;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic Ϳ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/nx;->Ϳ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    check-cast p1, Landroidx/compose/ui/Ϋ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-object/from16 v22, p3

    check-cast v22, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, ""

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v1, v2, 0x81

    const/16 v3, 0x80

    if-eq v1, v3, :cond_83

    const/4 v1, 0x1

    :goto_1f
    and-int/lit8 v3, v2, 0x1

    move-object/from16 v0, v22

    invoke-interface {v0, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_38

    const v1, -0x7800ebdb

    const/4 v3, -0x1

    const-string v4, "com.xuncorp.voxzen.ui.screen.album.AlbumScreenContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlbumScreen.kt:158)"

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_38
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/nx;->Ϳ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v2, Landroidx/compose/ui/H;->Ԩ:I

    move-object/from16 v0, v22

    invoke-static {v0, v2}, Landroidx/compose/ui/H;->Ԩ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/u;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/u;->Ԩ()J

    move-result-wide v3

    sget-object v2, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x6

    move-object/from16 v0, v22

    invoke-static {v2, v0, v5}, Landroidx/compose/ui/s;->Ԩ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1fff8

    invoke-static/range {v1 .. v25}, Landroidx/compose/ui/ae;->Ϳ(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/ވ;Landroidx/compose/ui/text/font/ތ;Landroidx/compose/ui/text/font/ֈ;JLandroidx/compose/ui/ჭ;Landroidx/compose/ui/ॠ;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/պ;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_80

    :cond_80
    :goto_80
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_83
    const/4 v1, 0x0

    goto :goto_1f

    :cond_85
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_80
.end method
