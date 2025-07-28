.class public final Lorg/jetbrains/skia/paragraph/ParagraphCache;
.super Lorg/jetbrains/skia/impl/Native;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/paragraph/ParagraphCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001b\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006¢\u0006\u0002\u0010\u0007J\r\u0010\u000f\u001a\u00020\u0010H\u0000¢\u0006\u0002\b\u0011J\u0006\u0010\u0012\u001a\u00020\u0010J\u0010\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0006\u0010\u0017\u001a\u00020\u0010J\u0006\u0010\u0018\u001a\u00020\u0010J\u000e\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0014J\u0010\u0010\u001b\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016R\u0014\u0010\b\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u001d"
    }
    d2 = {
        "Lorg/jetbrains/skia/paragraph/ParagraphCache;",
        "Lorg/jetbrains/skia/impl/Native;",
        "owner",
        "Lorg/jetbrains/skia/paragraph/FontCollection;",
        "ptr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "(Lorg/jetbrains/skia/paragraph/FontCollection;J)V",
        "_owner",
        "get_owner$skiko",
        "()Lorg/jetbrains/skia/paragraph/FontCollection;",
        "count",
        "",
        "getCount",
        "()I",
        "_validate",
        "",
        "_validate$skiko",
        "abandon",
        "findParagraph",
        "",
        "paragraph",
        "Lorg/jetbrains/skia/paragraph/Paragraph;",
        "printStatistics",
        "reset",
        "setEnabled",
        "value",
        "updateParagraph",
        "Companion",
        "skiko"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nParagraphCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParagraphCache.kt\norg/jetbrains/skia/paragraph/ParagraphCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n1#2:132\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lorg/jetbrains/skia/paragraph/ParagraphCache$Companion;


# instance fields
.field private final _owner:Lorg/jetbrains/skia/paragraph/FontCollection;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skia/paragraph/ParagraphCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/paragraph/ParagraphCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/paragraph/ParagraphCache;->Companion:Lorg/jetbrains/skia/paragraph/ParagraphCache$Companion;

    sget-object v0, Lorg/jetbrains/skia/impl/Library;->Companion:Lorg/jetbrains/skia/impl/Library$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Library$Companion;->staticLoad()V

    return-void
.end method

.method public constructor <init>(Lorg/jetbrains/skia/paragraph/FontCollection;J)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lorg/jetbrains/skia/impl/Native;-><init>(J)V

    iput-object p1, p0, Lorg/jetbrains/skia/paragraph/ParagraphCache;->_owner:Lorg/jetbrains/skia/paragraph/FontCollection;

    return-void
.end method


# virtual methods
.method public final _validate$skiko()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lorg/jetbrains/skia/paragraph/ParagraphCache;->_owner:Lorg/jetbrains/skia/paragraph/FontCollection;

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    invoke-static {v0}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v0

    sget-object v2, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    :goto_13
    if-nez v0, :cond_2a

    const-string v0, "ParagraphCache needs owning FontCollection to be alive"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_21

    :catchall_21
    move-exception v0

    iget-object v1, p0, Lorg/jetbrains/skia/paragraph/ParagraphCache;->_owner:Lorg/jetbrains/skia/paragraph/FontCollection;

    invoke-static {v1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0

    :cond_28
    const/4 v0, 0x0

    goto :goto_13

    :cond_2a
    iget-object v0, p0, Lorg/jetbrains/skia/paragraph/ParagraphCache;->_owner:Lorg/jetbrains/skia/paragraph/FontCollection;

    invoke-static {v0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-void
.end method

.method public final abandon()V
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lorg/jetbrains/skia/paragraph/ParagraphCache;->_validate$skiko()V

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/paragraph/ParagraphCacheKt;->access$_nAbandon(J)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_13

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-void

    :catchall_13
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final findParagraph(Lorg/jetbrains/skia/paragraph/Paragraph;)Z
    .registers 8

    :try_start_0
    invoke-virtual {p0}, Lorg/jetbrains/skia/paragraph/ParagraphCache;->_validate$skiko()V

    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v4

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Lorg/jetbrains/skia/paragraph/ParagraphCacheKt;->access$_nFindParagraph(JJ)Z
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_1f

    move-result v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v2

    :catchall_1f
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final getCount()I
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lorg/jetbrains/skia/paragraph/ParagraphCache;->_validate$skiko()V

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/paragraph/ParagraphCacheKt;->access$_nGetCount(J)I
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_14

    move-result v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v0

    :catchall_14
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final get_owner$skiko()Lorg/jetbrains/skia/paragraph/FontCollection;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/paragraph/ParagraphCache;->_owner:Lorg/jetbrains/skia/paragraph/FontCollection;

    return-object v0
.end method

.method public final printStatistics()V
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lorg/jetbrains/skia/paragraph/ParagraphCache;->_validate$skiko()V

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    sget-object v2, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/jetbrains/skia/paragraph/ParagraphCacheKt;->access$_nPrintStatistics(JJ)V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_19

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-void

    :catchall_19
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final reset()V
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lorg/jetbrains/skia/paragraph/ParagraphCache;->_validate$skiko()V

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/paragraph/ParagraphCacheKt;->access$_nReset(J)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_13

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-void

    :catchall_13
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final setEnabled(Z)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lorg/jetbrains/skia/paragraph/ParagraphCache;->_validate$skiko()V

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/jetbrains/skia/paragraph/ParagraphCacheKt;->access$_nSetEnabled(JZ)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_13

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-void

    :catchall_13
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final updateParagraph(Lorg/jetbrains/skia/paragraph/Paragraph;)Z
    .registers 8

    :try_start_0
    invoke-virtual {p0}, Lorg/jetbrains/skia/paragraph/ParagraphCache;->_validate$skiko()V

    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v4

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Lorg/jetbrains/skia/paragraph/ParagraphCacheKt;->access$_nUpdateParagraph(JJ)Z
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_1f

    move-result v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v2

    :catchall_1f
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method
