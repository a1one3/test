.class public final Lio/github/alexzhirkevich/compottie/internal/animation/Keyframe$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/alexzhirkevich/compottie/internal/animation/Keyframe;
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
.method public static getEndHold(Lio/github/alexzhirkevich/compottie/internal/animation/Keyframe;)Ljava/lang/Object;
    .registers 3

    invoke-interface {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/Keyframe;->getHold-67eOC9U()B

    move-result v0

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt$Companion;

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt$Companion;->getYes-67eOC9U()B

    move-result v1

    invoke-static {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;->equals-impl0(BB)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/Keyframe;->getStart()Ljava/lang/Object;

    move-result-object v0

    :goto_14
    return-object v0

    :cond_15
    invoke-interface {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/Keyframe;->getEnd()Ljava/lang/Object;

    move-result-object v0

    goto :goto_14
.end method
