.class final Landroidx/compose/ui/ʰ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Ձ;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/ʺ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ʺ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/ʰ;->Ϳ:Landroidx/compose/ui/ʺ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/ʺ;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0}, Landroidx/compose/ui/ʺ;->Ϳ(Landroidx/compose/ui/ʺ;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v1, Landroidx/compose/ui/ˤ$Ϳ;->Ϳ:Landroidx/compose/ui/ˤ$Ϳ;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/ʺ;Landroidx/compose/ui/ق;Landroidx/compose/ui/ӆ;Landroidx/compose/ui/ӆ;Landroidx/compose/ui/ଳ;)Lkotlin/Unit;
    .registers 10

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/ଳ;->Ϳ:Landroidx/compose/ui/ଳ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ଳ;->Ԩ()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ʺ;->Ϳ(Landroidx/compose/ui/ʺ;J)V

    invoke-virtual {p0}, Landroidx/compose/ui/ʺ;->ԫ()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {p0}, Landroidx/compose/ui/ʺ;->ԩ(Landroidx/compose/ui/ʺ;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-static {p0}, Landroidx/compose/ui/ʺ;->Ϳ(Landroidx/compose/ui/ʺ;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    if-nez v0, :cond_3b

    const v0, 0x7fffffff

    const/4 v1, 0x6

    invoke-static {v0, v2, v2, v1, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/ʺ;->Ϳ(Landroidx/compose/ui/ʺ;Lkotlinx/coroutines/channels/Channel;)V

    :cond_3b
    invoke-static {p0}, Landroidx/compose/ui/ʺ;->Ԫ(Landroidx/compose/ui/ʺ;)V

    :cond_3e
    invoke-static {p1, p2}, Landroidx/compose/ui/Ⴕ;->Ϳ(Landroidx/compose/ui/ق;Landroidx/compose/ui/ӆ;)V

    invoke-virtual {p3}, Landroidx/compose/ui/ӆ;->ԩ()J

    move-result-wide v0

    invoke-virtual {p4}, Landroidx/compose/ui/ଳ;->Ϳ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/ଳ;->Ϳ(JJ)J

    move-result-wide v0

    invoke-static {p0}, Landroidx/compose/ui/ʺ;->Ϳ(Landroidx/compose/ui/ʺ;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    if-eqz v2, :cond_60

    new-instance v3, Landroidx/compose/ui/ˤ$ԩ;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Landroidx/compose/ui/ˤ$ԩ;-><init>(JB)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    :cond_60
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/ʺ;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/ق;Landroidx/compose/ui/ӆ;Landroidx/compose/ui/ଳ;)Lkotlin/Unit;
    .registers 11

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Landroidx/compose/ui/ࢃ;->ԭ:Z

    if-eqz v0, :cond_2f

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/ல;

    invoke-static {v0}, Landroidx/compose/ui/ɲ;->Ԯ(Landroidx/compose/ui/ல;)Landroidx/compose/ui/զ;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/ς;->ԩ(Landroidx/compose/ui/զ;)J

    move-result-wide v0

    iget-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/ଳ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_2d

    iget-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/ଳ;->Ϳ(JJ)J

    move-result-wide v2

    invoke-static {p0}, Landroidx/compose/ui/ʺ;->ԫ(Landroidx/compose/ui/ʺ;)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/ଳ;->Ԩ(JJ)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Landroidx/compose/ui/ʺ;->Ϳ(Landroidx/compose/ui/ʺ;J)V

    :cond_2d
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :cond_2f
    invoke-static {p0}, Landroidx/compose/ui/ʺ;->ԫ(Landroidx/compose/ui/ʺ;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/Ⴕ;->Ϳ(Landroidx/compose/ui/ق;Landroidx/compose/ui/ӆ;J)V

    invoke-static {p0}, Landroidx/compose/ui/ʺ;->Ϳ(Landroidx/compose/ui/ʺ;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    if-eqz v0, :cond_4d

    new-instance v1, Landroidx/compose/ui/ˤ$Ԩ;

    invoke-virtual {p4}, Landroidx/compose/ui/ଳ;->Ϳ()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/ˤ$Ԩ;-><init>(JB)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    :cond_4d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/ق;Landroidx/compose/ui/Ԟ;Landroidx/compose/ui/ʺ;Landroidx/compose/ui/ӆ;)Lkotlin/Unit;
    .registers 9

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3}, Landroidx/compose/ui/Ⴕ;->Ϳ(Landroidx/compose/ui/ق;Landroidx/compose/ui/ӆ;)V

    invoke-interface {p1}, Landroidx/compose/ui/Ԟ;->Ϳ()Landroidx/compose/ui/ϡ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/ϡ;->Ԭ()F

    move-result v0

    invoke-static {v0, v0}, Landroidx/compose/ui/unit/ކ;->Ϳ(FF)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/ق;->ԩ(J)J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/ui/ق;->ԩ()V

    invoke-static {p2}, Landroidx/compose/ui/ʺ;->Ϳ(Landroidx/compose/ui/ʺ;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    if-eqz v2, :cond_32

    new-instance v3, Landroidx/compose/ui/ˤ$Ԫ;

    invoke-static {v0, v1}, Landroidx/compose/ui/آ;->Ϳ(J)J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Landroidx/compose/ui/ˤ$Ԫ;-><init>(JB)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    :cond_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ԩ(Landroidx/compose/ui/ʺ;)Z
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/ui/ʺ;->Ԯ()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/Ԟ;Landroidx/compose/ui/ʞ;)Ljava/lang/Object;
    .registers 12

    new-instance v2, Landroidx/compose/ui/ق;

    invoke-direct {v2}, Landroidx/compose/ui/ق;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    sget-boolean v0, Landroidx/compose/ui/ࢃ;->ԭ:Z

    if-eqz v0, :cond_50

    iget-object v0, p0, Landroidx/compose/ui/ʰ;->Ϳ:Landroidx/compose/ui/ʺ;

    check-cast v0, Landroidx/compose/ui/ல;

    invoke-static {v0}, Landroidx/compose/ui/ɲ;->Ԯ(Landroidx/compose/ui/ல;)Landroidx/compose/ui/զ;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/ς;->ԩ(Landroidx/compose/ui/զ;)J

    move-result-wide v0

    :goto_1a
    iput-wide v0, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object v0, p0, Landroidx/compose/ui/ʰ;->Ϳ:Landroidx/compose/ui/ʺ;

    invoke-custom {v0, v2}, call_site_955("invoke", (Landroidx/compose/ui/ʺ;Landroidx/compose/ui/ق;)Lkotlin/jvm/functions/Function3;, (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ʰ;->Ϳ(Landroidx/compose/ui/ʺ;Landroidx/compose/ui/ق;Landroidx/compose/ui/ӆ;Landroidx/compose/ui/ӆ;Landroidx/compose/ui/ଳ;)Lkotlin/Unit;, (Landroidx/compose/ui/ӆ;Landroidx/compose/ui/ӆ;Landroidx/compose/ui/ଳ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    iget-object v0, p0, Landroidx/compose/ui/ʰ;->Ϳ:Landroidx/compose/ui/ʺ;

    invoke-custom {v2, p1, v0}, call_site_3842("invoke", (Landroidx/compose/ui/ق;Landroidx/compose/ui/Ԟ;Landroidx/compose/ui/ʺ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ʰ;->Ϳ(Landroidx/compose/ui/ق;Landroidx/compose/ui/Ԟ;Landroidx/compose/ui/ʺ;Landroidx/compose/ui/ӆ;)Lkotlin/Unit;, (Landroidx/compose/ui/ӆ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v4

    iget-object v0, p0, Landroidx/compose/ui/ʰ;->Ϳ:Landroidx/compose/ui/ʺ;

    invoke-custom {v0}, call_site_3470("invoke", (Landroidx/compose/ui/ʺ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ʰ;->Ϳ(Landroidx/compose/ui/ʺ;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v5

    iget-object v0, p0, Landroidx/compose/ui/ʰ;->Ϳ:Landroidx/compose/ui/ʺ;

    invoke-custom {v0}, call_site_3178("invoke", (Landroidx/compose/ui/ʺ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ʰ;->Ԩ(Landroidx/compose/ui/ʺ;)Z, ()Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v6

    iget-object v0, p0, Landroidx/compose/ui/ʰ;->Ϳ:Landroidx/compose/ui/ʺ;

    invoke-custom {v0, v7, v2}, call_site_1266("invoke", (Landroidx/compose/ui/ʺ;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/ق;)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ʰ;->Ϳ(Landroidx/compose/ui/ʺ;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/ق;Landroidx/compose/ui/ӆ;Landroidx/compose/ui/ଳ;)Lkotlin/Unit;, (Landroidx/compose/ui/ӆ;Landroidx/compose/ui/ଳ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v7

    new-instance v0, Landroidx/compose/ui/ʶ;

    iget-object v2, p0, Landroidx/compose/ui/ʰ;->Ϳ:Landroidx/compose/ui/ʺ;

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/ʶ;-><init>(Landroidx/compose/ui/Ԟ;Landroidx/compose/ui/ʺ;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_57

    :goto_4f
    return-object v0

    :cond_50
    sget-object v0, Landroidx/compose/ui/ଳ;->Ϳ:Landroidx/compose/ui/ଳ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ଳ;->Ԩ()J

    move-result-wide v0

    goto :goto_1a

    :cond_57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4f
.end method
