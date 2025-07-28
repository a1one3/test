.class final Landroidx/compose/ui/ǈ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ϖ;


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


# static fields
.field public static final Ԩ:Landroidx/compose/ui/ǈ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/ǈ;

    invoke-direct {v0}, Landroidx/compose/ui/ǈ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ǈ;->Ԩ:Landroidx/compose/ui/ǈ;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lcoil3/ImageLoader;Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    const/high16 v2, -0x80000000

    instance-of v0, p3, Landroidx/compose/ui/ࡑ;

    if-eqz v0, :cond_26

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/ࡑ;

    iget v1, v0, Landroidx/compose/ui/ࡑ;->ԩ:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_26

    iget v1, v0, Landroidx/compose/ui/ࡑ;->ԩ:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/ࡑ;->ԩ:I

    :goto_13
    iget-object v1, v0, Landroidx/compose/ui/ࡑ;->Ԩ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Landroidx/compose/ui/ࡑ;->ԩ:I

    packed-switch v3, :pswitch_data_8c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Landroidx/compose/ui/ࡑ;

    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/ࡑ;-><init>(Landroidx/compose/ui/ǈ;Lkotlin/coroutines/Continuation;)V

    goto :goto_13

    :pswitch_2c  #0x0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p2, v0, Landroidx/compose/ui/ࡑ;->Ϳ:Lcoil3/request/ImageRequest;

    const/4 v1, 0x1

    iput v1, v0, Landroidx/compose/ui/ࡑ;->ԩ:I

    invoke-interface {p1, p2, v0}, Lcoil3/ImageLoader;->Ϳ(Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_44

    move-object v0, v2

    :goto_3b
    return-object v0

    :pswitch_3c  #0x1
    iget-object v0, v0, Landroidx/compose/ui/ࡑ;->Ϳ:Lcoil3/request/ImageRequest;

    check-cast v0, Lcoil3/request/ImageRequest;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v0

    :cond_44
    move-object v0, v1

    check-cast v0, Lcoil3/request/Ԭ;

    instance-of v1, v0, Lcoil3/request/֏;

    if-eqz v1, :cond_64

    new-instance v2, Landroidx/compose/ui/ܣ$ԩ$Ԫ;

    move-object v1, v0

    check-cast v1, Lcoil3/request/֏;

    invoke-virtual {v1}, Lcoil3/request/֏;->Ϳ()Lcoil3/ԭ;

    move-result-object v1

    invoke-virtual {p2}, Lcoil3/request/ImageRequest;->Ϳ()Lcoil3/ՠ;

    invoke-static {v1}, Landroidx/compose/ui/ಉ;->Ϳ(Lcoil3/ԭ;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    check-cast v0, Lcoil3/request/֏;

    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/ܣ$ԩ$Ԫ;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/֏;)V

    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/ܣ$ԩ;

    goto :goto_3b

    :cond_64
    instance-of v1, v0, Lcoil3/request/ԩ;

    if-eqz v1, :cond_85

    new-instance v2, Landroidx/compose/ui/ܣ$ԩ$Ԩ;

    move-object v1, v0

    check-cast v1, Lcoil3/request/ԩ;

    invoke-virtual {v1}, Lcoil3/request/ԩ;->Ϳ()Lcoil3/ԭ;

    move-result-object v1

    if-eqz v1, :cond_83

    invoke-virtual {p2}, Lcoil3/request/ImageRequest;->Ϳ()Lcoil3/ՠ;

    invoke-static {v1}, Landroidx/compose/ui/ಉ;->Ϳ(Lcoil3/ԭ;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    :goto_7a
    check-cast v0, Lcoil3/request/ԩ;

    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/ܣ$ԩ$Ԩ;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/ԩ;)V

    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/ܣ$ԩ;

    goto :goto_3b

    :cond_83
    const/4 v1, 0x0

    goto :goto_7a

    :cond_85
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_3c  #00000001
    .end packed-switch
.end method
