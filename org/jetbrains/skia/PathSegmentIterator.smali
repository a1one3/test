.class public final Lorg/jetbrains/skia/PathSegmentIterator;
.super Lorg/jetbrains/skia/impl/Managed;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/PathSegmentIterator$Companion;,
        Lorg/jetbrains/skia/PathSegmentIterator$_FinalizerHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u0000 \u00172\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002:\u0002\u0017\u0018B\u001d\b\u0000\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0010\u0006\u001a\u00060\u0007j\u0002`\b¢\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0012H\u0096\u0002J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\b\u0010\u0014\u001a\u00020\u0003H\u0002J\b\u0010\u0015\u001a\u00020\u0016H\u0016R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0019"
    }
    d2 = {
        "Lorg/jetbrains/skia/PathSegmentIterator;",
        "Lorg/jetbrains/skia/impl/Managed;",
        "",
        "Lorg/jetbrains/skia/PathSegment;",
        "_path",
        "Lorg/jetbrains/skia/Path;",
        "ptr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "(Lorg/jetbrains/skia/Path;J)V",
        "_nextSegment",
        "get_nextSegment",
        "()Lorg/jetbrains/skia/PathSegment;",
        "set_nextSegment",
        "(Lorg/jetbrains/skia/PathSegment;)V",
        "get_path",
        "()Lorg/jetbrains/skia/Path;",
        "hasNext",
        "",
        "next",
        "nextSegment",
        "remove",
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
        "SMAP\nPathSegmentIterator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathSegmentIterator.kt\norg/jetbrains/skia/PathSegmentIterator\n+ 2 Native.kt\norg/jetbrains/skia/impl/NativeKt\n+ 3 Native.jvm.kt\norg/jetbrains/skia/impl/Native_jvmKt\n*L\n1#1,138:1\n114#2:139\n115#2,5:141\n56#3:140\n*S KotlinDebug\n*F\n+ 1 PathSegmentIterator.kt\norg/jetbrains/skia/PathSegmentIterator\n*L\n59#1:139\n59#1:141,5\n59#1:140\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lorg/jetbrains/skia/PathSegmentIterator$Companion;


# instance fields
.field private _nextSegment:Lorg/jetbrains/skia/PathSegment;

.field private final _path:Lorg/jetbrains/skia/Path;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skia/PathSegmentIterator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/PathSegmentIterator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/PathSegmentIterator;->Companion:Lorg/jetbrains/skia/PathSegmentIterator$Companion;

    sget-object v0, Lorg/jetbrains/skia/impl/Library;->Companion:Lorg/jetbrains/skia/impl/Library$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Library$Companion;->staticLoad()V

    return-void
.end method

.method public constructor <init>(Lorg/jetbrains/skia/Path;J)V
    .registers 14

    invoke-static {}, Lorg/jetbrains/skia/PathSegmentIteratorKt;->access$PathSegmentIterator_nGetFinalizer()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p2

    invoke-direct/range {v1 .. v8}, Lorg/jetbrains/skia/impl/Managed;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lorg/jetbrains/skia/PathSegmentIterator;->_path:Lorg/jetbrains/skia/Path;

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    return-void
.end method

.method public static final synthetic access$nextSegment(Lorg/jetbrains/skia/PathSegmentIterator;)Lorg/jetbrains/skia/PathSegment;
    .registers 2

    invoke-direct {p0}, Lorg/jetbrains/skia/PathSegmentIterator;->nextSegment()Lorg/jetbrains/skia/PathSegment;

    move-result-object v0

    return-object v0
.end method

.method private final nextSegment()Lorg/jetbrains/skia/PathSegment;
    .registers 7

    const/16 v0, 0xa

    new-array v1, v0, [I

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {v0, v1}, Lorg/jetbrains/skia/impl/InteropScope;->toInteropForResult([I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v4

    invoke-static {v4, v5, v2}, Lorg/jetbrains/skia/PathSegmentIteratorKt;->access$PathSegmentIterator_nNext(JLjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lorg/jetbrains/skia/impl/InteropScope;->fromInterop(Ljava/lang/Object;[I)V

    invoke-static {v1}, Lorg/jetbrains/skia/PathSegmentIteratorKt;->access$pathSegmentFromIntArray([I)Lorg/jetbrains/skia/PathSegment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get_nextSegment()Lorg/jetbrains/skia/PathSegment;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/PathSegmentIterator;->_nextSegment:Lorg/jetbrains/skia/PathSegment;

    return-object v0
.end method

.method public final get_path()Lorg/jetbrains/skia/Path;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/PathSegmentIterator;->_path:Lorg/jetbrains/skia/Path;

    return-object v0
.end method

.method public final hasNext()Z
    .registers 3

    iget-object v0, p0, Lorg/jetbrains/skia/PathSegmentIterator;->_nextSegment:Lorg/jetbrains/skia/PathSegment;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lorg/jetbrains/skia/PathSegment;->getVerb()Lorg/jetbrains/skia/PathVerb;

    move-result-object v0

    :goto_8
    sget-object v1, Lorg/jetbrains/skia/PathVerb;->DONE:Lorg/jetbrains/skia/PathVerb;

    if-eq v0, v1, :cond_10

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lorg/jetbrains/skia/PathSegmentIterator;->next()Lorg/jetbrains/skia/PathSegment;

    move-result-object v0

    return-object v0
.end method

.method public final next()Lorg/jetbrains/skia/PathSegment;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lorg/jetbrains/skia/PathSegmentIterator;->_nextSegment:Lorg/jetbrains/skia/PathSegment;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lorg/jetbrains/skia/PathSegment;->getVerb()Lorg/jetbrains/skia/PathVerb;

    move-result-object v0

    :goto_8
    sget-object v1, Lorg/jetbrains/skia/PathVerb;->DONE:Lorg/jetbrains/skia/PathVerb;

    if-ne v0, v1, :cond_19

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_12

    :catchall_12
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_8

    :cond_19
    :try_start_19
    iget-object v0, p0, Lorg/jetbrains/skia/PathSegmentIterator;->_nextSegment:Lorg/jetbrains/skia/PathSegment;

    invoke-direct {p0}, Lorg/jetbrains/skia/PathSegmentIterator;->nextSegment()Lorg/jetbrains/skia/PathSegment;

    move-result-object v1

    iput-object v1, p0, Lorg/jetbrains/skia/PathSegmentIterator;->_nextSegment:Lorg/jetbrains/skia/PathSegment;
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_12

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final remove()V
    .registers 4

    const-string v0, "Not yet implemented"

    new-instance v1, Lkotlin/NotImplementedError;

    const-string v2, "An operation is not implemented: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final set_nextSegment(Lorg/jetbrains/skia/PathSegment;)V
    .registers 2

    iput-object p1, p0, Lorg/jetbrains/skia/PathSegmentIterator;->_nextSegment:Lorg/jetbrains/skia/PathSegment;

    return-void
.end method
