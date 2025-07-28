.class public final Lorg/jetbrains/skia/shaper/TextBlobBuilderRunHandler;
.super Lorg/jetbrains/skia/impl/Managed;

# interfaces
.implements Lorg/jetbrains/skia/shaper/RunHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/shaper/TextBlobBuilderRunHandler$Companion;,
        Lorg/jetbrains/skia/shaper/TextBlobBuilderRunHandler$_FinalizerHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0002&\'B\u0011\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0005B\u0019\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bB)\b\u0000\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0002\u0010\u000fJ\b\u0010\u0013\u001a\u00020\u0014H\u0016J\b\u0010\u0015\u001a\u00020\u0014H\u0016J\b\u0010\u0016\u001a\u00020\u0014H\u0016J=\u0010\u0017\u001a\u00020\u00142\b\u0010\u0018\u001a\u0004\u0018\u00010\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0010\u0010\u001c\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016¢\u0006\u0002\u0010 J\b\u0010!\u001a\u00020\u0014H\u0016J\b\u0010\"\u001a\u0004\u0018\u00010#J\u0012\u0010$\u001a\u00020\u00142\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010%\u001a\u00020\u00072\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\tX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006("
    }
    d2 = {
        "Lorg/jetbrains/skia/shaper/TextBlobBuilderRunHandler;",
        "Lorg/jetbrains/skia/impl/Managed;",
        "Lorg/jetbrains/skia/shaper/RunHandler;",
        "text",
        "",
        "(Ljava/lang/String;)V",
        "offset",
        "Lorg/jetbrains/skia/Point;",
        "(Ljava/lang/String;Lorg/jetbrains/skia/Point;)V",
        "Lorg/jetbrains/skia/ManagedString;",
        "manageText",
        "",
        "offsetX",
        "",
        "offsetY",
        "(Lorg/jetbrains/skia/ManagedString;ZFF)V",
        "_text",
        "get_text$skiko",
        "()Lorg/jetbrains/skia/ManagedString;",
        "beginLine",
        "",
        "close",
        "commitLine",
        "commitRun",
        "info",
        "Lorg/jetbrains/skia/shaper/RunInfo;",
        "glyphs",
        "",
        "positions",
        "",
        "clusters",
        "",
        "(Lorg/jetbrains/skia/shaper/RunInfo;[S[Lorg/jetbrains/skia/Point;[I)V",
        "commitRunInfo",
        "makeBlob",
        "Lorg/jetbrains/skia/TextBlob;",
        "runInfo",
        "runOffset",
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


# static fields
.field public static final Companion:Lorg/jetbrains/skia/shaper/TextBlobBuilderRunHandler$Companion;


# instance fields
.field private final _text:Lorg/jetbrains/skia/ManagedString;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skia/shaper/TextBlobBuilderRunHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/shaper/TextBlobBuilderRunHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/shaper/TextBlobBuilderRunHandler;->Companion:Lorg/jetbrains/skia/shaper/TextBlobBuilderRunHandler$Companion;

    sget-object v0, Lorg/jetbrains/skia/impl/Library;->Companion:Lorg/jetbrains/skia/impl/Library$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Library$Companion;->staticLoad()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    const/4 v2, 0x0

    new-instance v0, Lorg/jetbrains/skia/ManagedString;

    invoke-direct {v0, p1}, Lorg/jetbrains/skia/ManagedString;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v2, v2}, Lorg/jetbrains/skia/shaper/TextBlobBuilderRunHandler;-><init>(Lorg/jetbrains/skia/ManagedString;ZFF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jetbrains/skia/Point;)V
    .registers 7

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/jetbrains/skia/ManagedString;

    invoke-direct {v0, p1}, Lorg/jetbrains/skia/ManagedString;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p2}, Lorg/jetbrains/skia/Point;->getX()F

    move-result v2

    invoke-virtual {p2}, Lorg/jetbrains/skia/Point;->getY()F

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/jetbrains/skia/shaper/TextBlobBuilderRunHandler;-><init>(Lorg/jetbrains/skia/ManagedString;ZFF)V

    return-void
.end method

.method public constructor <init>(Lorg/jetbrains/skia/ManagedString;ZFF)V
    .registers 14

    const/4 v8, 0x0

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    invoke-static {v0}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v0

    invoke-static {v0, v1, p3, p4}, Lorg/jetbrains/skia/shaper/TextBlobBuilderRunHandlerKt;->access$TextBlobBuilderRunHandler_nMake(JFF)J

    move-result-wide v2

    sget-object v0, Lorg/jetbrains/skia/shaper/TextBlobBuilderRunHandler$_FinalizerHolder;->INSTANCE:Lorg/jetbrains/skia/shaper/TextBlobBuilderRunHandler$_FinalizerHolder;

    invoke-virtual {v0}, Lorg/jetbrains/skia/shaper/TextBlobBuilderRunHandler$_FinalizerHolder;->getPTR()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lorg/jetbrains/skia/impl/Managed;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p2, :cond_1b

    move-object v8, p1

    :cond_1b
    iput-object v8, p0, Lorg/jetbrains/skia/shaper/TextBlobBuilderRunHandler;->_text:Lorg/jetbrains/skia/ManagedString;

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final beginLine()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "beginLine"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .registers 2

    invoke-super {p0}, Lorg/jetbrains/skia/impl/Managed;->close()V

    iget-object v0, p0, Lorg/jetbrains/skia/shaper/TextBlobBuilderRunHandler;->_text:Lorg/jetbrains/skia/ManagedString;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Managed;->close()V

    :cond_a
    return-void
.end method

.method public final commitLine()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "commitLine"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final commitRun(Lorg/jetbrains/skia/shaper/RunInfo;[S[Lorg/jetbrains/skia/Point;[I)V
    .registers 7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "commitRun"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final commitRunInfo()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "commitRunInfo"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final get_text$skiko()Lorg/jetbrains/skia/ManagedString;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/shaper/TextBlobBuilderRunHandler;->_text:Lorg/jetbrains/skia/ManagedString;

    return-object v0
.end method

.method public final makeBlob()Lorg/jetbrains/skia/TextBlob;
    .registers 5

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/shaper/TextBlobBuilderRunHandlerKt;->access$_nMakeBlob(J)J

    move-result-wide v2

    sget-object v0, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_22

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_18
    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v0

    :cond_1c
    :try_start_1c
    new-instance v0, Lorg/jetbrains/skia/TextBlob;

    invoke-direct {v0, v2, v3}, Lorg/jetbrains/skia/TextBlob;-><init>(J)V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_22

    goto :goto_18

    :catchall_22
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final runInfo(Lorg/jetbrains/skia/shaper/RunInfo;)V
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "runInfo"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final runOffset(Lorg/jetbrains/skia/shaper/RunInfo;)Lorg/jetbrains/skia/Point;
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "runOffset"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
