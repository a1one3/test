.class public final Landroidx/compose/ui/ঝ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\u0016\u001a\u00020\u0004J\u0006\u0010\u0017\u001a\u00020\u0004J\u0006\u0010\u0018\u001a\u00020\u0004J\u0006\u0010\u0019\u001a\u00020\u0004J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\u0004J%\u0010\u001d\u001a\u0002H\u001e\"\u0004\b\u0000\u0010\u001e2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u0002H\u001e0\u0003H\u0086\bø\u0001\u0000¢\u0006\u0002\u0010 R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R)\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\f\u001a\u0004\u0018\u00010\r8B@BX\u0082\u008e\u0002¢\u0006\f\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/node/SnapshotInvalidationTracker;",
        "",
        "invalidate",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "snapshotChanges",
        "Landroidx/compose/ui/node/CommandList;",
        "needMeasureAndLayout",
        "",
        "needDraw",
        "<set-?>",
        "",
        "renderingThreadId",
        "getRenderingThreadId",
        "()Ljava/lang/Long;",
        "setRenderingThreadId",
        "(Ljava/lang/Long;)V",
        "hasInvalidations",
        "getHasInvalidations",
        "()Z",
        "requestMeasureAndLayout",
        "onMeasureAndLayout",
        "requestDraw",
        "onDraw",
        "snapshotObserver",
        "Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "sendAndPerformSnapshotChanges",
        "performSnapshotChangesSynchronously",
        "T",
        "block",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ϳ:Lkotlin/jvm/functions/Function0;

.field private final Ԩ:Landroidx/compose/ui/ɣ;

.field private ԩ:Z

.field private Ԫ:Z

.field private volatile synthetic ԫ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/ঝ;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .registers 3

    invoke-custom {}, call_site_308("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ঝ;->Ԯ()Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/ঝ;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 5

    const/4 v2, 0x1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ঝ;->Ϳ:Lkotlin/jvm/functions/Function0;

    new-instance v0, Landroidx/compose/ui/ɣ;

    iget-object v1, p0, Landroidx/compose/ui/ঝ;->Ϳ:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Landroidx/compose/ui/ɣ;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/ui/ঝ;->Ԩ:Landroidx/compose/ui/ɣ;

    iput-boolean v2, p0, Landroidx/compose/ui/ঝ;->ԩ:Z

    iput-boolean v2, p0, Landroidx/compose/ui/ঝ;->Ԫ:Z

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/ঝ;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ঝ;->ԫ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    if-nez v0, :cond_1b

    :cond_13
    iget-object v0, p0, Landroidx/compose/ui/ঝ;->Ԩ:Landroidx/compose/ui/ɣ;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/ɣ;->Ϳ(Lkotlin/jvm/functions/Function0;)V

    :goto_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_13

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_18
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/ঝ;Ljava/lang/Long;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/ঝ;->ԫ:Ljava/lang/Object;

    return-void
.end method

.method private static final Ԯ()Lkotlin/Unit;
    .registers 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final Ϳ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/ঝ;->ԩ:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Landroidx/compose/ui/ঝ;->Ԫ:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/compose/ui/ঝ;->Ԩ:Landroidx/compose/ui/ɣ;

    invoke-virtual {v0}, Landroidx/compose/ui/ɣ;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final Ԩ()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/ঝ;->ԩ:Z

    iget-object v0, p0, Landroidx/compose/ui/ঝ;->Ϳ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final ԩ()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/ঝ;->ԩ:Z

    return-void
.end method

.method public final Ԫ()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/ঝ;->Ԫ:Z

    iget-object v0, p0, Landroidx/compose/ui/ঝ;->Ϳ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final ԫ()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/ঝ;->Ԫ:Z

    return-void
.end method

.method public final Ԭ()Landroidx/compose/ui/Ʀ;
    .registers 3

    new-instance v0, Landroidx/compose/ui/Ʀ;

    invoke-custom {p0}, call_site_954("invoke", (Landroidx/compose/ui/ঝ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ঝ;->Ϳ(Landroidx/compose/ui/ঝ;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;, (Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/Ʀ;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final ԭ()V
    .registers 2

    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    iget-object v0, p0, Landroidx/compose/ui/ঝ;->Ԩ:Landroidx/compose/ui/ɣ;

    invoke-virtual {v0}, Landroidx/compose/ui/ɣ;->Ԩ()V

    return-void
.end method
