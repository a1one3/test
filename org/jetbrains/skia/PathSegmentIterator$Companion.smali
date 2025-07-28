.class public final Lorg/jetbrains/skia/PathSegmentIterator$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/PathSegmentIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\b¨\u0006\t"
    }
    d2 = {
        "Lorg/jetbrains/skia/PathSegmentIterator$Companion;",
        "",
        "()V",
        "make",
        "Lorg/jetbrains/skia/PathSegmentIterator;",
        "path",
        "Lorg/jetbrains/skia/Path;",
        "forceClose",
        "",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lorg/jetbrains/skia/PathSegmentIterator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final make(Lorg/jetbrains/skia/Path;Z)Lorg/jetbrains/skia/PathSegmentIterator;
    .registers 9

    :try_start_0
    new-instance v3, Lorg/jetbrains/skia/PathSegmentIterator;

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v4

    invoke-static {v4, v5, p2}, Lorg/jetbrains/skia/PathSegmentIteratorKt;->access$_nMake(JZ)J

    move-result-wide v4

    invoke-direct {v3, p1, v4, v5}, Lorg/jetbrains/skia/PathSegmentIterator;-><init>(Lorg/jetbrains/skia/Path;J)V

    invoke-static {v3}, Lorg/jetbrains/skia/PathSegmentIterator;->access$nextSegment(Lorg/jetbrains/skia/PathSegmentIterator;)Lorg/jetbrains/skia/PathSegment;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/jetbrains/skia/PathSegmentIterator;->set_nextSegment(Lorg/jetbrains/skia/PathSegment;)V
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_1c

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v3

    :catchall_1c
    move-exception v2

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method
