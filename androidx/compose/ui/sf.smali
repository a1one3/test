.class final Landroidx/compose/ui/sf;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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


# static fields
.field public static final Ϳ:Landroidx/compose/ui/sf;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/sf;

    invoke-direct {v0}, Landroidx/compose/ui/sf;-><init>()V

    sput-object v0, Landroidx/compose/ui/sf;->Ϳ:Landroidx/compose/ui/sf;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_94

    const/4 v0, 0x1

    :goto_10
    and-int/lit8 v2, v1, 0x1

    invoke-interface {v5, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x2c0f6ed2

    const/4 v2, -0x1

    const-string v3, "com.xuncorp.voxzen.ui.screen.track.ComposableSingletons$MultipleTrackPopupMenuKt.lambda$-739208914.<anonymous> (MultipleTrackPopupMenu.kt:284)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_27
    sget-object v0, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v0}, Landroidx/compose/ui/Oc;->ԭ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v0

    invoke-static {v0, v5}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v27

    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x186

    const/16 v7, 0xd

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/s;->Ԩ(Landroidx/compose/ui/Modifier;ZZZZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v0, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v0, Landroidx/compose/ui/H;->Ԩ:I

    invoke-static {v5, v0}, Landroidx/compose/ui/H;->Ϳ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_97

    sget-object v0, Landroidx/compose/ui/C;->Ϳ:Landroidx/compose/ui/C;

    invoke-static {}, Landroidx/compose/ui/C;->Ԭ()J

    move-result-wide v8

    :goto_55
    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    sget-object v0, Landroidx/compose/ui/text/font/ތ;->Ϳ:Landroidx/compose/ui/text/font/ތ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/text/font/ތ;->ނ()Landroidx/compose/ui/text/font/ތ;

    move-result-object v13

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    sget-object v0, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v0, Landroidx/compose/ui/H;->Ԩ:I

    invoke-static {v5, v0}, Landroidx/compose/ui/H;->ԩ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/F;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/F;->Ԩ()Landroidx/compose/ui/պ;

    move-result-object v26

    const/high16 v28, 0x30000

    const/16 v29, 0x0

    const v30, 0xffd8

    move-object/from16 v6, v27

    move-object/from16 v27, v5

    invoke-static/range {v6 .. v30}, Landroidx/compose/ui/ae;->Ϳ(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/ވ;Landroidx/compose/ui/text/font/ތ;Landroidx/compose/ui/text/font/ֈ;JLandroidx/compose/ui/ჭ;Landroidx/compose/ui/ॠ;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/պ;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_91

    :cond_91
    :goto_91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_94
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_97
    sget-object v0, Landroidx/compose/ui/C;->Ϳ:Landroidx/compose/ui/C;

    invoke-static {}, Landroidx/compose/ui/C;->ԫ()J

    move-result-wide v8

    goto :goto_55

    :cond_9e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_91
.end method
