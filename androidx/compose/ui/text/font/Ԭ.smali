.class public final Landroidx/compose/ui/text/font/Ԭ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/Ԭ$Ϳ;,
        Landroidx/compose/ui/text/font/Ԭ$Ԩ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001:\u0002 !B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J*\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u00012\b\b\u0002\u0010\u0015\u001a\u00020\u0016J\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013¢\u0006\u0002\b\u0018JH\u0010\u0019\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u001e\u0010\u001a\u001a\u001a\b\u0001\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001bH\u0086@¢\u0006\u0002\u0010\u001dJ.\u0010\u001e\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u000e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001fH\u0086\bø\u0001\u0000R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
        "",
        "<init>",
        "()V",
        "PermanentFailure",
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;",
        "Ljava/lang/Object;",
        "resultCache",
        "Landroidx/collection/LruCache;",
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;",
        "permanentCache",
        "Landroidx/collection/MutableScatterMap;",
        "cacheLock",
        "Landroidx/compose/ui/text/platform/SynchronizedObject;",
        "put",
        "",
        "font",
        "Landroidx/compose/ui/text/font/Font;",
        "platformFontLoader",
        "Landroidx/compose/ui/text/font/PlatformFontLoader;",
        "result",
        "forever",
        "",
        "get",
        "get-1ASDuI8",
        "runCached",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "runCachedBlocking",
        "Lkotlin/Function0;",
        "AsyncTypefaceResult",
        "Key",
        "ui-text"
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
        "SMAP\nFontListFontFamilyTypefaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncTypefaceCache\n+ 2 Synchronization.skiko.kt\nandroidx/compose/ui/text/platform/SynchronizationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,444:1\n27#2:445\n34#2:446\n34#2:447\n34#2:448\n34#2:449\n34#2:450\n1#3:451\n*S KotlinDebug\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncTypefaceCache\n*L\n370#1:445\n379#1:446\n396#1:447\n406#1:448\n413#1:449\n434#1:450\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Ljava/lang/Object;

.field private final Ԩ:Landroidx/collection/ދ;

.field private final ԩ:Landroidx/collection/MutableScatterMap;

.field private final Ԫ:Landroidx/compose/ui/Ң;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/text/font/Ԭ;->Ϳ:Ljava/lang/Object;

    new-instance v0, Landroidx/collection/ދ;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/collection/ދ;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/text/font/Ԭ;->Ԩ:Landroidx/collection/ދ;

    invoke-static {}, Landroidx/collection/ޤ;->Ԩ()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/font/Ԭ;->ԩ:Landroidx/collection/MutableScatterMap;

    new-instance v0, Landroidx/compose/ui/Ң;

    invoke-direct {v0}, Landroidx/compose/ui/Ң;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/font/Ԭ;->Ԫ:Landroidx/compose/ui/Ң;

    return-void
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/text/font/Ԭ;)Landroidx/compose/ui/Ң;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/text/font/Ԭ;->Ԫ:Landroidx/compose/ui/Ң;

    return-object v0
.end method

.method public static synthetic Ϳ(Landroidx/compose/ui/text/font/Ԭ;Landroidx/compose/ui/text/font/ՠ;Landroidx/compose/ui/text/font/ސ;Ljava/lang/Object;)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/text/font/Ԭ$Ԩ;

    invoke-interface {p2}, Landroidx/compose/ui/text/font/ސ;->Ϳ()Landroidx/compose/ui/ൾ;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/text/font/Ԭ$Ԩ;-><init>(Landroidx/compose/ui/text/font/ՠ;Landroidx/compose/ui/ൾ;)V

    iget-object v1, p0, Landroidx/compose/ui/text/font/Ԭ;->Ԫ:Landroidx/compose/ui/Ң;

    monitor-enter v1

    if-nez p3, :cond_27

    :try_start_18
    iget-object v2, p0, Landroidx/compose/ui/text/font/Ԭ;->ԩ:Landroidx/collection/MutableScatterMap;

    iget-object v3, p0, Landroidx/compose/ui/text/font/Ԭ;->Ϳ:Ljava/lang/Object;

    invoke-static {v3}, Landroidx/compose/ui/text/font/Ԭ$Ϳ;->Ϳ(Ljava/lang/Object;)Landroidx/compose/ui/text/font/Ԭ$Ϳ;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroidx/collection/MutableScatterMap;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_25
    .catchall {:try_start_18 .. :try_end_25} :catchall_31

    :goto_25
    monitor-exit v1

    return-void

    :cond_27
    :try_start_27
    iget-object v2, p0, Landroidx/compose/ui/text/font/Ԭ;->Ԩ:Landroidx/collection/ދ;

    invoke-static {p3}, Landroidx/compose/ui/text/font/Ԭ$Ϳ;->Ϳ(Ljava/lang/Object;)Landroidx/compose/ui/text/font/Ԭ$Ϳ;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroidx/collection/ދ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_31

    goto :goto_25

    :catchall_31
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final synthetic Ԩ(Landroidx/compose/ui/text/font/Ԭ;)Landroidx/collection/ދ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/text/font/Ԭ;->Ԩ:Landroidx/collection/ދ;

    return-object v0
.end method

.method public static final synthetic ԩ(Landroidx/compose/ui/text/font/Ԭ;)Landroidx/collection/MutableScatterMap;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/text/font/Ԭ;->ԩ:Landroidx/collection/MutableScatterMap;

    return-object v0
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/text/font/ՠ;Landroidx/compose/ui/text/font/ސ;)Landroidx/compose/ui/text/font/Ԭ$Ϳ;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/ui/text/font/Ԭ$Ԩ;

    invoke-interface {p2}, Landroidx/compose/ui/text/font/ސ;->Ϳ()Landroidx/compose/ui/ൾ;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/text/font/Ԭ$Ԩ;-><init>(Landroidx/compose/ui/text/font/ՠ;Landroidx/compose/ui/ൾ;)V

    iget-object v2, p0, Landroidx/compose/ui/text/font/Ԭ;->Ԫ:Landroidx/compose/ui/Ң;

    monitor-enter v2

    :try_start_16
    iget-object v0, p0, Landroidx/compose/ui/text/font/Ԭ;->Ԩ:Landroidx/collection/ދ;

    invoke-virtual {v0, v1}, Landroidx/collection/ދ;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/font/Ԭ$Ϳ;

    if-nez v0, :cond_28

    iget-object v0, p0, Landroidx/compose/ui/text/font/Ԭ;->ԩ:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, v1}, Landroidx/collection/ScatterMap;->ԩ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/font/Ԭ$Ϳ;
    :try_end_28
    .catchall {:try_start_16 .. :try_end_28} :catchall_2a

    :cond_28
    monitor-exit v2

    return-object v0

    :catchall_2a
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final Ϳ(Landroidx/compose/ui/text/font/ՠ;Landroidx/compose/ui/text/font/ސ;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    const/high16 v2, -0x80000000

    instance-of v0, p4, Landroidx/compose/ui/text/font/ԭ;

    if-eqz v0, :cond_27

    move-object v0, p4

    check-cast v0, Landroidx/compose/ui/text/font/ԭ;

    iget v1, v0, Landroidx/compose/ui/text/font/ԭ;->Ԫ:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    iget v1, v0, Landroidx/compose/ui/text/font/ԭ;->Ԫ:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/text/font/ԭ;->Ԫ:I

    move-object v1, v0

    :goto_14
    iget-object v2, v1, Landroidx/compose/ui/text/font/ԭ;->ԩ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Landroidx/compose/ui/text/font/ԭ;->Ԫ:I

    packed-switch v0, :pswitch_data_9c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Landroidx/compose/ui/text/font/ԭ;

    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/text/font/ԭ;-><init>(Landroidx/compose/ui/text/font/Ԭ;Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    goto :goto_14

    :pswitch_2e  #0x0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Landroidx/compose/ui/text/font/Ԭ$Ԩ;

    invoke-interface {p2}, Landroidx/compose/ui/text/font/ސ;->Ϳ()Landroidx/compose/ui/ൾ;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroidx/compose/ui/text/font/Ԭ$Ԩ;-><init>(Landroidx/compose/ui/text/font/ՠ;Landroidx/compose/ui/ൾ;)V

    iget-object v4, p0, Landroidx/compose/ui/text/font/Ԭ;->Ԫ:Landroidx/compose/ui/Ң;

    monitor-enter v4

    :try_start_3d
    iget-object v0, p0, Landroidx/compose/ui/text/font/Ԭ;->Ԩ:Landroidx/collection/ދ;

    invoke-virtual {v0, v2}, Landroidx/collection/ދ;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/font/Ԭ$Ϳ;

    if-nez v0, :cond_4f

    iget-object v0, p0, Landroidx/compose/ui/text/font/Ԭ;->ԩ:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, v2}, Landroidx/collection/ScatterMap;->ԩ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/font/Ԭ$Ϳ;

    :cond_4f
    if-eqz v0, :cond_57

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/Ԭ$Ϳ;->Ϳ()Ljava/lang/Object;
    :try_end_54
    .catchall {:try_start_3d .. :try_end_54} :catchall_6a

    move-result-object v1

    monitor-exit v4

    :goto_56
    return-object v1

    :cond_57
    :try_start_57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_59
    .catchall {:try_start_57 .. :try_end_59} :catchall_6a

    monitor-exit v4

    iput-object v2, v1, Landroidx/compose/ui/text/font/ԭ;->Ԩ:Landroidx/compose/ui/text/font/Ԭ$Ԩ;

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/compose/ui/text/font/ԭ;->Ϳ:Z

    const/4 v0, 0x1

    iput v0, v1, Landroidx/compose/ui/text/font/ԭ;->Ԫ:I

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_99

    move-object v1, v3

    goto :goto_56

    :catchall_6a
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_6d  #0x1
    iget-boolean v0, v1, Landroidx/compose/ui/text/font/ԭ;->Ϳ:Z

    iget-object v0, v1, Landroidx/compose/ui/text/font/ԭ;->Ԩ:Landroidx/compose/ui/text/font/Ԭ$Ԩ;

    check-cast v0, Landroidx/compose/ui/text/font/Ԭ$Ԩ;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v2

    move-object v3, v0

    :goto_78
    iget-object v2, p0, Landroidx/compose/ui/text/font/Ԭ;->Ԫ:Landroidx/compose/ui/Ң;

    monitor-enter v2

    if-nez v1, :cond_8c

    :try_start_7d
    iget-object v0, p0, Landroidx/compose/ui/text/font/Ԭ;->ԩ:Landroidx/collection/MutableScatterMap;

    iget-object v4, p0, Landroidx/compose/ui/text/font/Ԭ;->Ϳ:Ljava/lang/Object;

    invoke-static {v4}, Landroidx/compose/ui/text/font/Ԭ$Ϳ;->Ϳ(Ljava/lang/Object;)Landroidx/compose/ui/text/font/Ԭ$Ϳ;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroidx/collection/MutableScatterMap;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_88
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8a
    .catchall {:try_start_7d .. :try_end_8a} :catchall_96

    monitor-exit v2

    goto :goto_56

    :cond_8c
    :try_start_8c
    iget-object v0, p0, Landroidx/compose/ui/text/font/Ԭ;->Ԩ:Landroidx/collection/ދ;

    invoke-static {v1}, Landroidx/compose/ui/text/font/Ԭ$Ϳ;->Ϳ(Ljava/lang/Object;)Landroidx/compose/ui/text/font/Ԭ$Ϳ;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroidx/collection/ދ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_95
    .catchall {:try_start_8c .. :try_end_95} :catchall_96

    goto :goto_88

    :catchall_96
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_99
    move-object v1, v0

    move-object v3, v2

    goto :goto_78

    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_6d  #00000001
    .end packed-switch
.end method
