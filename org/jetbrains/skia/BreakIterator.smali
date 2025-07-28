.class public final Lorg/jetbrains/skia/BreakIterator;
.super Lorg/jetbrains/skia/impl/Managed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/BreakIterator$Companion;,
        Lorg/jetbrains/skia/BreakIterator$_FinalizerHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u0000 $2\u00020\u0001:\u0002$%B\u0013\b\u0000\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0002\u0010\u0005J\b\u0010\u0014\u001a\u00020\u0015H\u0016J\u0006\u0010\u0016\u001a\u00020\rJ\u0006\u0010\u0017\u001a\u00020\rJ\u000e\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\rJ\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\rJ\u0006\u0010\u001c\u001a\u00020\rJ\t\u0010\u001d\u001a\u00020\rH\u0086\u0002J\u000e\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\rJ\u000e\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\rJ\u0006\u0010 \u001a\u00020\rJ\u0010\u0010!\u001a\u00020\u00152\b\u0010\"\u001a\u0004\u0018\u00010#R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006&"
    }
    d2 = {
        "Lorg/jetbrains/skia/BreakIterator;",
        "Lorg/jetbrains/skia/impl/Managed;",
        "ptr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "(J)V",
        "_text",
        "Lorg/jetbrains/skia/U16String;",
        "get_text$skiko",
        "()Lorg/jetbrains/skia/U16String;",
        "set_text$skiko",
        "(Lorg/jetbrains/skia/U16String;)V",
        "ruleStatus",
        "",
        "getRuleStatus",
        "()I",
        "ruleStatuses",
        "",
        "getRuleStatuses",
        "()[I",
        "close",
        "",
        "current",
        "first",
        "following",
        "offset",
        "isBoundary",
        "",
        "last",
        "next",
        "index",
        "preceding",
        "previous",
        "setText",
        "text",
        "",
        "Companion",
        "_FinalizerHolder",
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
        "SMAP\nBreakIterator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BreakIterator.kt\norg/jetbrains/skia/BreakIterator\n+ 2 Native.kt\norg/jetbrains/skia/impl/NativeKt\n+ 3 Native.jvm.kt\norg/jetbrains/skia/impl/Native_jvmKt\n*L\n1#1,594:1\n114#2:595\n115#2,5:597\n56#3:596\n*S KotlinDebug\n*F\n+ 1 BreakIterator.kt\norg/jetbrains/skia/BreakIterator\n*L\n490#1:595\n490#1:597,5\n490#1:596\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lorg/jetbrains/skia/BreakIterator$Companion;

.field public static final DONE:I = -0x1

.field public static final WORD_IDEO:I = 0x190

.field public static final WORD_IDEO_LIMIT:I = 0x1f4

.field public static final WORD_KANA:I = 0x12c

.field public static final WORD_KANA_LIMIT:I = 0x190

.field public static final WORD_LETTER:I = 0xc8

.field public static final WORD_LETTER_LIMIT:I = 0x12c

.field public static final WORD_NONE:I = 0x0

.field public static final WORD_NONE_LIMIT:I = 0x64

.field public static final WORD_NUMBER:I = 0x64

.field public static final WORD_NUMBER_LIMIT:I = 0xc8


# instance fields
.field private _text:Lorg/jetbrains/skia/U16String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skia/BreakIterator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/BreakIterator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/BreakIterator;->Companion:Lorg/jetbrains/skia/BreakIterator$Companion;

    sget-object v0, Lorg/jetbrains/skia/impl/Library;->Companion:Lorg/jetbrains/skia/impl/Library$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Library$Companion;->staticLoad()V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 12

    sget-object v0, Lorg/jetbrains/skia/BreakIterator$_FinalizerHolder;->INSTANCE:Lorg/jetbrains/skia/BreakIterator$_FinalizerHolder;

    invoke-virtual {v0}, Lorg/jetbrains/skia/BreakIterator$_FinalizerHolder;->getPTR()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v8}, Lorg/jetbrains/skia/impl/Managed;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    invoke-super {p0}, Lorg/jetbrains/skia/impl/Managed;->close()V

    iget-object v0, p0, Lorg/jetbrains/skia/BreakIterator;->_text:Lorg/jetbrains/skia/U16String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Managed;->close()V

    :cond_a
    return-void
.end method

.method public final current()I
    .registers 3

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/BreakIteratorKt;->access$_nCurrent(J)I
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_11

    move-result v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v0

    :catchall_11
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final first()I
    .registers 3

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/BreakIteratorKt;->access$_nFirst(J)I
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_11

    move-result v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v0

    :catchall_11
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final following(I)I
    .registers 4

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/jetbrains/skia/BreakIteratorKt;->access$_nFollowing(JI)I
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_11

    move-result v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v0

    :catchall_11
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final getRuleStatus()I
    .registers 3

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/BreakIteratorKt;->access$_nGetRuleStatus(J)I
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_11

    move-result v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v0

    :catchall_11
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final getRuleStatuses()[I
    .registers 7

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/BreakIteratorKt;->access$_nGetRuleStatusesLen(J)I

    move-result v1

    new-array v2, v1, [I

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {v0, v2}, Lorg/jetbrains/skia/impl/InteropScope;->toInteropForResult([I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v4

    invoke-static {v4, v5, v3, v1}, Lorg/jetbrains/skia/BreakIteratorKt;->access$_nGetRuleStatuses(JLjava/lang/Object;I)V

    invoke-virtual {v0, v3, v2}, Lorg/jetbrains/skia/impl/InteropScope;->fromInterop(Ljava/lang/Object;[I)V
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_25

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v2

    :catchall_25
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final get_text$skiko()Lorg/jetbrains/skia/U16String;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/BreakIterator;->_text:Lorg/jetbrains/skia/U16String;

    return-object v0
.end method

.method public final isBoundary(I)Z
    .registers 4

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/jetbrains/skia/BreakIteratorKt;->access$_nIsBoundary(JI)Z
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_11

    move-result v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v0

    :catchall_11
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final last()I
    .registers 3

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/BreakIteratorKt;->access$_nLast(J)I
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_11

    move-result v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v0

    :catchall_11
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final next()I
    .registers 3

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/BreakIteratorKt;->access$_nNext(J)I
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_11

    move-result v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v0

    :catchall_11
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final next(I)I
    .registers 4

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-lez p1, :cond_f

    :goto_4
    if-lez p1, :cond_20

    if-eq v0, v1, :cond_20

    invoke-virtual {p0}, Lorg/jetbrains/skia/BreakIterator;->next()I

    move-result v0

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_f
    if-gez p1, :cond_1c

    :goto_11
    if-gez p1, :cond_20

    if-eq v0, v1, :cond_20

    invoke-virtual {p0}, Lorg/jetbrains/skia/BreakIterator;->previous()I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_1c
    invoke-virtual {p0}, Lorg/jetbrains/skia/BreakIterator;->current()I

    move-result v0

    :cond_20
    return v0
.end method

.method public final preceding(I)I
    .registers 4

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/jetbrains/skia/BreakIteratorKt;->access$_nPreceding(JI)I
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_11

    move-result v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v0

    :catchall_11
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final previous()I
    .registers 3

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/BreakIteratorKt;->access$_nPrevious(J)I
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_11

    move-result v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v0

    :catchall_11
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final setText(Ljava/lang/String;)V
    .registers 6

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    iget-object v0, p0, Lorg/jetbrains/skia/BreakIterator;->_text:Lorg/jetbrains/skia/U16String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Managed;->close()V

    :cond_c
    new-instance v1, Lorg/jetbrains/skia/U16String;

    const-string v2, "Failed to setText"

    new-instance v0, Lorg/jetbrains/skia/BreakIterator$setText$1;

    invoke-direct {v0, p0, p1}, Lorg/jetbrains/skia/BreakIterator$setText$1;-><init>(Lorg/jetbrains/skia/BreakIterator;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v0}, Lorg/jetbrains/skia/BreakIteratorKt;->access$withErrorGuard(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/jetbrains/skia/U16String;-><init>(J)V

    iput-object v1, p0, Lorg/jetbrains/skia/BreakIterator;->_text:Lorg/jetbrains/skia/U16String;
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_29

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jetbrains/skia/BreakIterator;->_text:Lorg/jetbrains/skia/U16String;

    invoke-static {v0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-void

    :catchall_29
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/jetbrains/skia/BreakIterator;->_text:Lorg/jetbrains/skia/U16String;

    invoke-static {v1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final set_text$skiko(Lorg/jetbrains/skia/U16String;)V
    .registers 2

    iput-object p1, p0, Lorg/jetbrains/skia/BreakIterator;->_text:Lorg/jetbrains/skia/U16String;

    return-void
.end method
