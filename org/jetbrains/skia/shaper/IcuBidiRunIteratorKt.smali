.class public final Lorg/jetbrains/skia/shaper/IcuBidiRunIteratorKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0083 \u001a!\u0010\u0005\u001a\u00060\u0003j\u0002`\u00042\n\u0010\u0006\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u0007\u001a\u00020\u0001H\u0083 \u001a\u001c\u0010\b\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0001H\u0002¨\u0006\u000b"
    }
    d2 = {
        "_nGetCurrentLevel",
        "",
        "ptr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "_nMake",
        "textPtr",
        "bidiLevel",
        "makeIcuBidiRunIterator",
        "text",
        "Lorg/jetbrains/skia/ManagedString;",
        "skiko"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final native _nGetCurrentLevel(J)I
.end method

.method private static final native _nMake(JI)J
.end method

.method public static final synthetic access$_nGetCurrentLevel(J)I
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skia/shaper/IcuBidiRunIteratorKt;->_nGetCurrentLevel(J)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$makeIcuBidiRunIterator(Lorg/jetbrains/skia/ManagedString;I)J
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skia/shaper/IcuBidiRunIteratorKt;->makeIcuBidiRunIterator(Lorg/jetbrains/skia/ManagedString;I)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final makeIcuBidiRunIterator(Lorg/jetbrains/skia/ManagedString;I)J
    .registers 6

    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    :try_start_5
    move-object v0, p0

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v2

    invoke-static {v2, v3, p1}, Lorg/jetbrains/skia/shaper/IcuBidiRunIteratorKt;->_nMake(JI)J
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_15

    move-result-wide v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-wide v2

    :catchall_15
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method
