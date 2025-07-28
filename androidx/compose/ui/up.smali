.class final Landroidx/compose/ui/up;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
.field private synthetic Ϳ:Landroidx/compose/ui/uJ;

.field private synthetic Ԩ:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Landroidx/compose/ui/uJ;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/up;->Ϳ:Landroidx/compose/ui/uJ;

    iput-object p2, p0, Landroidx/compose/ui/up;->Ԩ:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    check-cast p1, Landroidx/compose/ui/input/key/ԩ;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/ԩ;->Ϳ()Ljava/lang/Object;

    move-result-object v8

    const-string v0, ""

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/up;->Ϳ:Landroidx/compose/ui/uJ;

    invoke-virtual {v0, v7, v8}, Landroidx/compose/ui/uJ;->Ϳ(ZLjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, p0, Landroidx/compose/ui/up;->Ԩ:Lkotlinx/coroutines/CoroutineScope;

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->getKey-ZmokQxo(Ljava/lang/Object;)J

    move-result-wide v2

    sget-object v5, Landroidx/compose/ui/input/key/Ԩ;->Ϳ:Landroidx/compose/ui/input/key/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/input/key/Ԩ;->ށ()J

    move-result-wide v10

    invoke-static {v2, v3, v10, v11}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-static {v8}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->getType-ZmokQxo(Ljava/lang/Object;)I

    move-result v2

    sget-object v3, Landroidx/compose/ui/input/key/Ԫ;->Ϳ:Landroidx/compose/ui/input/key/Ԫ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/input/key/Ԫ;->ԩ()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/Ԫ;->Ϳ(II)Z

    move-result v2

    if-eqz v2, :cond_5c

    sget-object v1, Landroidx/compose/ui/uD;->Ϳ:Landroidx/compose/ui/uD;

    invoke-static {v0}, Landroidx/compose/ui/uD;->Ϳ(Lkotlinx/coroutines/CoroutineScope;)V

    move v0, v7

    :goto_49
    if-eqz v0, :cond_c6

    :cond_4b
    move v0, v7

    :goto_4c
    if-nez v0, :cond_56

    invoke-static {v8}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->getUtf16CodePoint-ZmokQxo(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_c8

    :cond_56
    move v0, v7

    :goto_57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5c
    invoke-static {v8}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->isCtrlPressed-ZmokQxo(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_90

    invoke-static {v8}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->getKey-ZmokQxo(Ljava/lang/Object;)J

    move-result-wide v2

    sget-object v5, Landroidx/compose/ui/input/key/Ԩ;->Ϳ:Landroidx/compose/ui/input/key/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/input/key/Ԩ;->ԩ()J

    move-result-wide v10

    invoke-static {v2, v3, v10, v11}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v2

    if-eqz v2, :cond_90

    invoke-static {v8}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->getType-ZmokQxo(Ljava/lang/Object;)I

    move-result v2

    sget-object v3, Landroidx/compose/ui/input/key/Ԫ;->Ϳ:Landroidx/compose/ui/input/key/Ԫ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/input/key/Ԫ;->ԩ()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/Ԫ;->Ϳ(II)Z

    move-result v2

    if-eqz v2, :cond_90

    new-instance v3, Landroidx/compose/ui/uG;

    invoke-direct {v3, v1}, Landroidx/compose/ui/uG;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move v0, v7

    goto :goto_49

    :cond_90
    invoke-static {v8}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->isCtrlPressed-ZmokQxo(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c4

    invoke-static {v8}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->getKey-ZmokQxo(Ljava/lang/Object;)J

    move-result-wide v2

    sget-object v5, Landroidx/compose/ui/input/key/Ԩ;->Ϳ:Landroidx/compose/ui/input/key/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/input/key/Ԩ;->Ԫ()J

    move-result-wide v10

    invoke-static {v2, v3, v10, v11}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v2

    if-eqz v2, :cond_c4

    invoke-static {v8}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->getType-ZmokQxo(Ljava/lang/Object;)I

    move-result v2

    sget-object v3, Landroidx/compose/ui/input/key/Ԫ;->Ϳ:Landroidx/compose/ui/input/key/Ԫ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/input/key/Ԫ;->ԩ()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/Ԫ;->Ϳ(II)Z

    move-result v2

    if-eqz v2, :cond_c4

    new-instance v3, Landroidx/compose/ui/uH;

    invoke-direct {v3, v1}, Landroidx/compose/ui/uH;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move v0, v7

    goto :goto_49

    :cond_c4
    move v0, v6

    goto :goto_49

    :cond_c6
    move v0, v6

    goto :goto_4c

    :cond_c8
    move v0, v6

    goto :goto_57
.end method
