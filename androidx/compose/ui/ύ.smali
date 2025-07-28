.class public final Landroidx/compose/ui/ύ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ա;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0006*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\'\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000eH\u0096@¢\u0006\u0004\b\u000f\u0010\u0010J \u0010\u0011\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000eH\u0096@¢\u0006\u0004\b\u0012\u0010\u0013J\u0011\u0010\u0014\u001a\u00020\u0003*\u00020\u0015H\u0002¢\u0006\u0002\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u0015*\u00020\u000eH\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0013\u0010\u0017\u001a\u00020\u0015*\u00020\u0003H\u0003¢\u0006\u0004\b\u001a\u0010\u0019¨\u0006\u001b"
    }
    d2 = {
        "androidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "onPreScroll",
        "Landroidx/compose/ui/geometry/Offset;",
        "available",
        "source",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "onPreScroll-OzD1aCk",
        "(JI)J",
        "onPostScroll",
        "consumed",
        "onPostScroll-DzOQY0M",
        "(JJI)J",
        "onPreFling",
        "Landroidx/compose/ui/unit/Velocity;",
        "onPreFling-QWom1Mo",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPostFling",
        "onPostFling-RZ2iAVY",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toOffset",
        "",
        "(F)J",
        "toFloat",
        "velocityToFloat",
        "(J)F",
        "offsetToFloat",
        "material"
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
        "SMAP\nBottomSheetScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,601:1\n30#2:602\n53#3,3:603\n60#3:607\n70#3:610\n65#4:606\n69#4:609\n22#5:608\n*S KotlinDebug\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1\n*L\n586#1:602\n586#1:603,3\n595#1:607\n595#1:610\n595#1:606\n595#1:609\n595#1:608\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/Ѐ;

.field private synthetic Ԩ:Landroidx/compose/ui/ї;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Ѐ;Landroidx/compose/ui/ї;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/ύ;->Ϳ:Landroidx/compose/ui/Ѐ;

    iput-object p2, p0, Landroidx/compose/ui/ύ;->Ԩ:Landroidx/compose/ui/ї;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final Ϳ(J)F
    .registers 6
    .annotation build Lkotlin/jvm/JvmName;
        name = "velocityToFloat"
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/ύ;->Ԩ:Landroidx/compose/ui/ї;

    sget-object v1, Landroidx/compose/ui/ї;->Ԩ:Landroidx/compose/ui/ї;

    if-ne v0, v1, :cond_b

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/ޅ;->Ϳ(J)F

    move-result v0

    :goto_a
    return v0

    :cond_b
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/ޅ;->Ԩ(J)F

    move-result v0

    goto :goto_a
.end method

.method private final Ϳ(F)J
    .registers 8

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/compose/ui/ύ;->Ԩ:Landroidx/compose/ui/ї;

    sget-object v2, Landroidx/compose/ui/ї;->Ԩ:Landroidx/compose/ui/ї;

    if-ne v0, v2, :cond_27

    move v0, p1

    :goto_8
    iget-object v2, p0, Landroidx/compose/ui/ύ;->Ԩ:Landroidx/compose/ui/ї;

    sget-object v3, Landroidx/compose/ui/ї;->Ϳ:Landroidx/compose/ui/ї;

    if-ne v2, v3, :cond_29

    :goto_e
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/ଳ;->ԭ(J)J

    move-result-wide v0

    return-wide v0

    :cond_27
    move v0, v1

    goto :goto_8

    :cond_29
    move p1, v1

    goto :goto_e
.end method

.method private final Ԩ(J)F
    .registers 6
    .annotation build Lkotlin/jvm/JvmName;
        name = "offsetToFloat"
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/ύ;->Ԩ:Landroidx/compose/ui/ї;

    sget-object v1, Landroidx/compose/ui/ї;->Ԩ:Landroidx/compose/ui/ї;

    if-ne v0, v1, :cond_10

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_f
    return v0

    :cond_10
    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_f
.end method


# virtual methods
.method public final Ϳ(JI)J
    .registers 7

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/ύ;->Ԩ(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_20

    sget-object v1, Landroidx/compose/ui/ў;->Ϳ:Landroidx/compose/ui/ў$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ў;->Ϳ()I

    move-result v1

    invoke-static {p3, v1}, Landroidx/compose/ui/ў;->Ϳ(II)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p0, Landroidx/compose/ui/ύ;->Ϳ:Landroidx/compose/ui/Ѐ;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/Ѐ;->Ԩ(F)F

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/ύ;->Ϳ(F)J

    move-result-wide v0

    :goto_1f
    return-wide v0

    :cond_20
    sget-object v0, Landroidx/compose/ui/ଳ;->Ϳ:Landroidx/compose/ui/ଳ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ଳ;->Ԩ()J

    move-result-wide v0

    goto :goto_1f
.end method

.method public final Ϳ(JJI)J
    .registers 9

    sget-object v0, Landroidx/compose/ui/ў;->Ϳ:Landroidx/compose/ui/ў$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ў;->Ϳ()I

    move-result v0

    invoke-static {p5, v0}, Landroidx/compose/ui/ў;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroidx/compose/ui/ύ;->Ϳ:Landroidx/compose/ui/Ѐ;

    invoke-direct {p0, p3, p4}, Landroidx/compose/ui/ύ;->Ԩ(J)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/Ѐ;->Ԩ(F)F

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/ύ;->Ϳ(F)J

    move-result-wide v0

    :goto_1a
    return-wide v0

    :cond_1b
    sget-object v0, Landroidx/compose/ui/ଳ;->Ϳ:Landroidx/compose/ui/ଳ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ଳ;->Ԩ()J

    move-result-wide v0

    goto :goto_1a
.end method

.method public final Ϳ(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    const/high16 v2, -0x80000000

    instance-of v0, p5, Landroidx/compose/ui/е;

    if-eqz v0, :cond_26

    move-object v0, p5

    check-cast v0, Landroidx/compose/ui/е;

    iget v1, v0, Landroidx/compose/ui/е;->ԩ:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_26

    iget v1, v0, Landroidx/compose/ui/е;->ԩ:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/е;->ԩ:I

    :goto_13
    iget-object v2, v0, Landroidx/compose/ui/е;->Ԩ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v3, v0, Landroidx/compose/ui/е;->ԩ:I

    packed-switch v3, :pswitch_data_4c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Landroidx/compose/ui/е;

    invoke-direct {v0, p0, p5}, Landroidx/compose/ui/е;-><init>(Landroidx/compose/ui/ύ;Lkotlin/coroutines/Continuation;)V

    goto :goto_13

    :pswitch_2c  #0x0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/ui/ύ;->Ϳ:Landroidx/compose/ui/Ѐ;

    invoke-direct {p0, p3, p4}, Landroidx/compose/ui/ύ;->Ϳ(J)F

    move-result v3

    iput-wide p3, v0, Landroidx/compose/ui/е;->Ϳ:J

    const/4 v4, 0x1

    iput v4, v0, Landroidx/compose/ui/е;->ԩ:I

    invoke-virtual {v2, v3, v0}, Landroidx/compose/ui/Ѐ;->Ϳ(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_47

    move-object v0, v1

    :goto_41
    return-object v0

    :pswitch_42  #0x1
    iget-wide p3, v0, Landroidx/compose/ui/е;->Ϳ:J

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_47
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/ޅ;->ԫ(J)Landroidx/compose/ui/unit/ޅ;

    move-result-object v0

    goto :goto_41

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_42  #00000001
    .end packed-switch
.end method

.method public final Ϳ(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    const/high16 v2, -0x80000000

    instance-of v0, p3, Landroidx/compose/ui/ξ;

    if-eqz v0, :cond_26

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/ξ;

    iget v1, v0, Landroidx/compose/ui/ξ;->ԩ:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_26

    iget v1, v0, Landroidx/compose/ui/ξ;->ԩ:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/ξ;->ԩ:I

    :goto_13
    iget-object v2, v0, Landroidx/compose/ui/ξ;->Ԩ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v3, v0, Landroidx/compose/ui/ξ;->ԩ:I

    packed-switch v3, :pswitch_data_6c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Landroidx/compose/ui/ξ;

    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/ξ;-><init>(Landroidx/compose/ui/ύ;Lkotlin/coroutines/Continuation;)V

    goto :goto_13

    :pswitch_2c  #0x0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/ύ;->Ϳ(J)F

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/ύ;->Ϳ:Landroidx/compose/ui/Ѐ;

    invoke-virtual {v3}, Landroidx/compose/ui/Ѐ;->ԭ()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v4, v2, v4

    if-gez v4, :cond_65

    iget-object v4, p0, Landroidx/compose/ui/ύ;->Ϳ:Landroidx/compose/ui/Ѐ;

    invoke-virtual {v4}, Landroidx/compose/ui/Ѐ;->ՠ()Landroidx/compose/ui/ȅ;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/ȅ;->Ϳ()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_65

    iget-object v3, p0, Landroidx/compose/ui/ύ;->Ϳ:Landroidx/compose/ui/Ѐ;

    iput-wide p1, v0, Landroidx/compose/ui/ξ;->Ϳ:J

    const/4 v4, 0x1

    iput v4, v0, Landroidx/compose/ui/ξ;->ԩ:I

    invoke-virtual {v3, v2, v0}, Landroidx/compose/ui/Ѐ;->Ϳ(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_60

    move-object v0, v1

    :goto_5a
    return-object v0

    :pswitch_5b  #0x1
    iget-wide p1, v0, Landroidx/compose/ui/ξ;->Ϳ:J

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_60
    :goto_60
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/ޅ;->ԫ(J)Landroidx/compose/ui/unit/ޅ;

    move-result-object v0

    goto :goto_5a

    :cond_65
    sget-object v0, Landroidx/compose/ui/unit/ޅ;->Ϳ:Landroidx/compose/ui/unit/ޅ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/unit/ޅ;->Ԩ()J

    move-result-wide p1

    goto :goto_60

    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_5b  #00000001
    .end packed-switch
.end method
