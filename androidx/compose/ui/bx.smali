.class public final Landroidx/compose/ui/bx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0003"
    }
    d2 = {
        "toCoilImageState",
        "Lcom/skydoves/landscapist/coil3/CoilImageState;",
        "Lcom/skydoves/landscapist/ImageLoadState;",
        "coil3"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Ϳ(Lcom/skydoves/landscapist/ԯ;)Landroidx/compose/ui/bw;
    .registers 5

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/skydoves/landscapist/ԯ$ԩ;

    if-eqz v0, :cond_f

    sget-object v0, Landroidx/compose/ui/bw$ԩ;->Ϳ:Landroidx/compose/ui/bw$ԩ;

    check-cast v0, Landroidx/compose/ui/bw;

    :goto_e
    return-object v0

    :cond_f
    instance-of v0, p0, Lcom/skydoves/landscapist/ԯ$Ԩ;

    if-eqz v0, :cond_18

    sget-object v0, Landroidx/compose/ui/bw$Ԩ;->Ϳ:Landroidx/compose/ui/bw$Ԩ;

    check-cast v0, Landroidx/compose/ui/bw;

    goto :goto_e

    :cond_18
    instance-of v0, p0, Lcom/skydoves/landscapist/ԯ$Ԫ;

    if-eqz v0, :cond_3a

    new-instance v1, Landroidx/compose/ui/bw$Ԫ;

    move-object v0, p0

    check-cast v0, Lcom/skydoves/landscapist/ԯ$Ԫ;

    invoke-virtual {v0}, Lcom/skydoves/landscapist/ԯ$Ԫ;->Ϳ()Lcoil3/ԭ;

    move-result-object v0

    instance-of v3, v0, Lcoil3/ԭ;

    if-eqz v3, :cond_38

    check-cast v0, Lcoil3/ԭ;

    :goto_2b
    check-cast p0, Lcom/skydoves/landscapist/ԯ$Ԫ;

    invoke-virtual {p0}, Lcom/skydoves/landscapist/ԯ$Ԫ;->Ԩ()Lcom/skydoves/landscapist/Ϳ;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/bw$Ԫ;-><init>(Lcoil3/ԭ;Lcom/skydoves/landscapist/Ϳ;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/bw;

    goto :goto_e

    :cond_38
    move-object v0, v2

    goto :goto_2b

    :cond_3a
    instance-of v0, p0, Lcom/skydoves/landscapist/ԯ$Ϳ;

    if-eqz v0, :cond_5c

    new-instance v1, Landroidx/compose/ui/bw$Ϳ;

    move-object v0, p0

    check-cast v0, Lcom/skydoves/landscapist/ԯ$Ϳ;

    invoke-virtual {v0}, Lcom/skydoves/landscapist/ԯ$Ϳ;->Ϳ()Lcoil3/ԭ;

    move-result-object v0

    instance-of v3, v0, Lcoil3/ԭ;

    if-eqz v3, :cond_5a

    check-cast v0, Lcoil3/ԭ;

    :goto_4d
    check-cast p0, Lcom/skydoves/landscapist/ԯ$Ϳ;

    invoke-virtual {p0}, Lcom/skydoves/landscapist/ԯ$Ϳ;->Ԩ()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/bw$Ϳ;-><init>(Lcoil3/ԭ;Ljava/lang/Throwable;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/bw;

    goto :goto_e

    :cond_5a
    move-object v0, v2

    goto :goto_4d

    :cond_5c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
