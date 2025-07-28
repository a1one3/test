.class public final Lio/github/alexzhirkevich/compottie/LottieAnimatable$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/alexzhirkevich/compottie/LottieAnimatable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic animate$default(Lio/github/alexzhirkevich/compottie/LottieAnimatable;Lio/github/alexzhirkevich/compottie/LottieComposition;IIZFLio/github/alexzhirkevich/compottie/LottieClipSpec;FZLio/github/alexzhirkevich/compottie/LottieCancellationBehavior;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 29

    if-eqz p14, :cond_a

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Super calls with default arguments not supported in this target, function: animate"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    and-int/lit8 v1, p13, 0x2

    if-eqz v1, :cond_7b

    invoke-interface {p0}, Lio/github/alexzhirkevich/compottie/LottieAnimatable;->getIteration()I

    move-result v3

    :goto_12
    and-int/lit8 v1, p13, 0x4

    if-eqz v1, :cond_78

    invoke-interface {p0}, Lio/github/alexzhirkevich/compottie/LottieAnimatable;->getIterations()I

    move-result v4

    :goto_1a
    and-int/lit8 v1, p13, 0x8

    if-eqz v1, :cond_75

    invoke-interface {p0}, Lio/github/alexzhirkevich/compottie/LottieAnimatable;->getReverseOnRepeat()Z

    move-result v5

    :goto_22
    and-int/lit8 v1, p13, 0x10

    if-eqz v1, :cond_72

    invoke-interface {p0}, Lio/github/alexzhirkevich/compottie/LottieAnimatable;->getSpeed()F

    move-result v6

    :goto_2a
    and-int/lit8 v1, p13, 0x20

    if-eqz v1, :cond_6f

    invoke-interface {p0}, Lio/github/alexzhirkevich/compottie/LottieAnimatable;->getClipSpec()Lio/github/alexzhirkevich/compottie/LottieClipSpec;

    move-result-object v7

    :goto_32
    and-int/lit8 v1, p13, 0x40

    if-eqz v1, :cond_6c

    invoke-static {p1, v7, v6}, Lio/github/alexzhirkevich/compottie/LottieAnimatableKt;->access$defaultProgress(Lio/github/alexzhirkevich/compottie/LottieComposition;Lio/github/alexzhirkevich/compottie/LottieClipSpec;F)F

    move-result v8

    :goto_3a
    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_69

    const/4 v9, 0x0

    :goto_41
    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_66

    sget-object v10, Lio/github/alexzhirkevich/compottie/LottieCancellationBehavior;->Immediately:Lio/github/alexzhirkevich/compottie/LottieCancellationBehavior;

    :goto_49
    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_63

    const/4 v11, 0x0

    :goto_50
    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_60

    const/4 v12, 0x0

    :goto_57
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v13, p12

    invoke-interface/range {v1 .. v13}, Lio/github/alexzhirkevich/compottie/LottieAnimatable;->animate(Lio/github/alexzhirkevich/compottie/LottieComposition;IIZFLio/github/alexzhirkevich/compottie/LottieClipSpec;FZLio/github/alexzhirkevich/compottie/LottieCancellationBehavior;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_60
    move/from16 v12, p11

    goto :goto_57

    :cond_63
    move/from16 v11, p10

    goto :goto_50

    :cond_66
    move-object/from16 v10, p9

    goto :goto_49

    :cond_69
    move/from16 v9, p8

    goto :goto_41

    :cond_6c
    move/from16 v8, p7

    goto :goto_3a

    :cond_6f
    move-object/from16 v7, p6

    goto :goto_32

    :cond_72
    move/from16 v6, p5

    goto :goto_2a

    :cond_75
    move/from16 v5, p4

    goto :goto_22

    :cond_78
    move/from16 v4, p3

    goto :goto_1a

    :cond_7b
    move/from16 v3, p2

    goto :goto_12
.end method

.method public static getLastFrameNanos(Lio/github/alexzhirkevich/compottie/LottieAnimatable;)J
    .registers 3

    check-cast p0, Lio/github/alexzhirkevich/compottie/LottieAnimationState;

    invoke-static {p0}, Lio/github/alexzhirkevich/compottie/LottieAnimationState$DefaultImpls;->getLastFrameNanos(Lio/github/alexzhirkevich/compottie/LottieAnimationState;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic snapTo$default(Lio/github/alexzhirkevich/compottie/LottieAnimatable;Lio/github/alexzhirkevich/compottie/LottieComposition;FIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz p7, :cond_c

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: snapTo"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_45

    invoke-interface {p0}, Lio/github/alexzhirkevich/compottie/LottieAnimatable;->getComposition()Lio/github/alexzhirkevich/compottie/LottieComposition;

    move-result-object v1

    :goto_14
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_43

    invoke-interface {p0}, Lio/github/alexzhirkevich/compottie/LottieAnimatable;->getProgress()F

    move-result v2

    :goto_1c
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_41

    invoke-interface {p0}, Lio/github/alexzhirkevich/compottie/LottieAnimatable;->getIteration()I

    move-result v3

    :goto_24
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_3f

    invoke-interface {p0}, Lio/github/alexzhirkevich/compottie/LottieAnimatable;->getProgress()F

    move-result v5

    cmpg-float v5, v2, v5

    if-nez v5, :cond_3b

    move v5, v0

    :goto_31
    if-nez v5, :cond_3d

    :goto_33
    move v4, v0

    :goto_34
    move-object v0, p0

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lio/github/alexzhirkevich/compottie/LottieAnimatable;->snapTo(Lio/github/alexzhirkevich/compottie/LottieComposition;FIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3b
    move v5, v4

    goto :goto_31

    :cond_3d
    move v0, v4

    goto :goto_33

    :cond_3f
    move v4, p4

    goto :goto_34

    :cond_41
    move v3, p3

    goto :goto_24

    :cond_43
    move v2, p2

    goto :goto_1c

    :cond_45
    move-object v1, p1

    goto :goto_14
.end method
