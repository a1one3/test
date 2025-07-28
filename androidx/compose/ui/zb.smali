.class public final Landroidx/compose/ui/zb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/zb$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\b¨\u0006\n"
    }
    d2 = {
        "Lio/ktor/client/plugins/internal/ByteChannelReplay;",
        "",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "origin",
        "<init>",
        "(Lio/ktor/utils/io/ByteReadChannel;)V",
        "replay",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "CopyFromSourceTask",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic ԩ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final Ϳ:Landroidx/compose/ui/Bk;

.field private volatile synthetic Ԩ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Landroidx/compose/ui/zb;

    const-class v1, Ljava/lang/Object;

    const-string/jumbo v2, "Ԩ"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/zb;->ԩ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Bk;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/zb;->Ϳ:Landroidx/compose/ui/Bk;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/zb;->Ԩ:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/zb;)Landroidx/compose/ui/Bk;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/zb;->Ϳ:Landroidx/compose/ui/Bk;

    return-object v0
.end method


# virtual methods
.method public final Ϳ()Landroidx/compose/ui/Bk;
    .registers 5

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/compose/ui/zb;->Ϳ:Landroidx/compose/ui/Bk;

    invoke-interface {v0}, Landroidx/compose/ui/Bk;->Ԫ()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroidx/compose/ui/zb;->Ϳ:Landroidx/compose/ui/Bk;

    invoke-interface {v0}, Landroidx/compose/ui/Bk;->Ԫ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    throw v0

    :cond_13
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v0, p0, Landroidx/compose/ui/zb;->Ԩ:Ljava/lang/Object;

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_38

    new-instance v0, Landroidx/compose/ui/zb$Ϳ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/zb$Ϳ;-><init>(Landroidx/compose/ui/zb;)V

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Landroidx/compose/ui/zb;->ԩ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v0, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    iget-object v0, p0, Landroidx/compose/ui/zb;->Ԩ:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_38
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Landroidx/compose/ui/zd;

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/zd;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/BF;->Ϳ(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Landroidx/compose/ui/BU;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/BU;->Ԩ()Landroidx/compose/ui/Bk;

    move-result-object v0

    :goto_4c
    return-object v0

    :cond_4d
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/zb$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/zb$Ϳ;->Ԩ()Landroidx/compose/ui/Bk;

    move-result-object v0

    goto :goto_4c
.end method
