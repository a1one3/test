.class public final Landroidx/compose/ui/ה;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ה$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aG\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0000\u001a\u0018\u0010\u0014\u001a\u00020\u000b*\u0004\u0018\u00010\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0000\"\u000e\u0010\u000f\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0017"
    }
    d2 = {
        "getTextFieldSelectionLayout",
        "Landroidx/compose/foundation/text/selection/SelectionLayout;",
        "layoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "rawStartHandleOffset",
        "",
        "rawEndHandleOffset",
        "rawPreviousHandleOffset",
        "previousSelectionRange",
        "Landroidx/compose/ui/text/TextRange;",
        "isStartOfSelection",
        "",
        "isStartHandle",
        "getTextFieldSelectionLayout-RcvT-LA",
        "(Landroidx/compose/ui/text/TextLayoutResult;IIIJZZ)Landroidx/compose/foundation/text/selection/SelectionLayout;",
        "UNASSIGNED_SLOT",
        "resolve2dDirection",
        "Landroidx/compose/foundation/text/selection/Direction;",
        "x",
        "y",
        "isCollapsed",
        "Landroidx/compose/foundation/text/selection/Selection;",
        "layout",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Ϳ(Landroidx/compose/ui/ʠ;IIIJZZ)Landroidx/compose/ui/Ƚ;
    .registers 20

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/ƛ;

    const/4 v10, 0x1

    const/4 v11, 0x1

    if-eqz p6, :cond_26

    const/4 v1, 0x0

    move-object v9, v1

    :goto_d
    new-instance v1, Landroidx/compose/ui/ͽ;

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    move v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/ͽ;-><init>(JIIIILandroidx/compose/ui/ʠ;)V

    move-object v2, v0

    move/from16 v3, p7

    move v4, v10

    move v5, v11

    move-object v6, v9

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/ƛ;-><init>(ZIILandroidx/compose/ui/ب;Landroidx/compose/ui/ͽ;)V

    check-cast v0, Landroidx/compose/ui/Ƚ;

    return-object v0

    :cond_26
    new-instance v1, Landroidx/compose/ui/ب;

    new-instance v2, Landroidx/compose/ui/ب$Ϳ;

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/സ;->Ϳ(J)I

    move-result v3

    invoke-static {p0, v3}, Landroidx/compose/ui/ଠ;->Ϳ(Landroidx/compose/ui/ʠ;I)Landroidx/compose/ui/ԋ;

    move-result-object v3

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/സ;->Ϳ(J)I

    move-result v4

    const-wide/16 v6, 0x1

    invoke-direct {v2, v3, v4, v6, v7}, Landroidx/compose/ui/ب$Ϳ;-><init>(Landroidx/compose/ui/ԋ;IJ)V

    new-instance v3, Landroidx/compose/ui/ب$Ϳ;

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/സ;->Ԩ(J)I

    move-result v4

    invoke-static {p0, v4}, Landroidx/compose/ui/ଠ;->Ϳ(Landroidx/compose/ui/ʠ;I)Landroidx/compose/ui/ԋ;

    move-result-object v4

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/സ;->Ԩ(J)I

    move-result v5

    const-wide/16 v6, 0x1

    invoke-direct {v3, v4, v5, v6, v7}, Landroidx/compose/ui/ب$Ϳ;-><init>(Landroidx/compose/ui/ԋ;IJ)V

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/സ;->Ԭ(J)Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/ب;-><init>(Landroidx/compose/ui/ب$Ϳ;Landroidx/compose/ui/ب$Ϳ;Z)V

    move-object v9, v1

    goto :goto_d
.end method

.method public static final Ϳ(Landroidx/compose/ui/ષ;Landroidx/compose/ui/ષ;)Landroidx/compose/ui/ષ;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/ה$Ϳ;->Ϳ:[I

    invoke-virtual {p1}, Landroidx/compose/ui/ષ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_3c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1b  #0x1
    sget-object v0, Landroidx/compose/ui/ષ;->Ϳ:Landroidx/compose/ui/ષ;

    :goto_1d
    return-object v0

    :pswitch_1e  #0x2
    sget-object v0, Landroidx/compose/ui/ה$Ϳ;->Ϳ:[I

    invoke-virtual {p0}, Landroidx/compose/ui/ષ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_46

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_2f  #0x1
    sget-object v0, Landroidx/compose/ui/ષ;->Ϳ:Landroidx/compose/ui/ષ;

    goto :goto_1d

    :pswitch_32  #0x2
    sget-object v0, Landroidx/compose/ui/ષ;->Ԩ:Landroidx/compose/ui/ષ;

    goto :goto_1d

    :pswitch_35  #0x3
    sget-object v0, Landroidx/compose/ui/ષ;->ԩ:Landroidx/compose/ui/ષ;

    goto :goto_1d

    :pswitch_38  #0x3
    sget-object v0, Landroidx/compose/ui/ષ;->ԩ:Landroidx/compose/ui/ષ;

    goto :goto_1d

    nop

    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_1b  #00000001
        :pswitch_1e  #00000002
        :pswitch_38  #00000003
    .end packed-switch

    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_2f  #00000001
        :pswitch_32  #00000002
        :pswitch_35  #00000003
    .end packed-switch
.end method

.method private static final Ϳ(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/ͽ;)Lkotlin/Unit;
    .registers 4

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/ͽ;->ԭ()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1a

    const/4 v0, 0x1

    :goto_13
    if-eqz v0, :cond_17

    iput-boolean v1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1a
    move v0, v1

    goto :goto_13
.end method

.method public static final Ϳ(Landroidx/compose/ui/ب;Landroidx/compose/ui/Ƚ;)Z
    .registers 10

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    if-nez p1, :cond_a

    move v0, v1

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/ب;->Ϳ()Landroidx/compose/ui/ب$Ϳ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/ب$Ϳ;->ԩ()J

    move-result-wide v4

    invoke-virtual {p0}, Landroidx/compose/ui/ب;->Ԩ()Landroidx/compose/ui/ب$Ϳ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/ب$Ϳ;->ԩ()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_34

    invoke-virtual {p0}, Landroidx/compose/ui/ب;->Ϳ()Landroidx/compose/ui/ب$Ϳ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/ب$Ϳ;->Ԩ()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/ب;->Ԩ()Landroidx/compose/ui/ب$Ϳ;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/ب$Ϳ;->Ԩ()I

    move-result v3

    if-ne v0, v3, :cond_32

    move v0, v1

    goto :goto_5

    :cond_32
    move v0, v2

    goto :goto_5

    :cond_34
    invoke-virtual {p0}, Landroidx/compose/ui/ب;->ԩ()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {p0}, Landroidx/compose/ui/ب;->Ϳ()Landroidx/compose/ui/ب$Ϳ;

    move-result-object v0

    :goto_3e
    invoke-virtual {v0}, Landroidx/compose/ui/ب$Ϳ;->Ԩ()I

    move-result v0

    if-eqz v0, :cond_4b

    move v0, v2

    goto :goto_5

    :cond_46
    invoke-virtual {p0}, Landroidx/compose/ui/ب;->Ԩ()Landroidx/compose/ui/ب$Ϳ;

    move-result-object v0

    goto :goto_3e

    :cond_4b
    invoke-virtual {p0}, Landroidx/compose/ui/ب;->ԩ()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-virtual {p0}, Landroidx/compose/ui/ب;->Ԩ()Landroidx/compose/ui/ب$Ϳ;

    move-result-object v0

    :goto_55
    invoke-interface {p1}, Landroidx/compose/ui/Ƚ;->ՠ()Landroidx/compose/ui/ͽ;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/ͽ;->Ԯ()I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/ب$Ϳ;->Ԩ()I

    move-result v0

    if-eq v3, v0, :cond_6a

    move v0, v2

    goto :goto_5

    :cond_65
    invoke-virtual {p0}, Landroidx/compose/ui/ب;->Ϳ()Landroidx/compose/ui/ب$Ϳ;

    move-result-object v0

    goto :goto_55

    :cond_6a
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-custom {v0}, call_site_773("invoke", (Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ה;->Ϳ(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/ͽ;)Lkotlin/Unit;, (Landroidx/compose/ui/ͽ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/Ƚ;->Ϳ(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_5
.end method
