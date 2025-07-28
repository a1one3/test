.class public final Lorg/jetbrains/skia/DynamicMemoryWStream;
.super Lorg/jetbrains/skia/WStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/DynamicMemoryWStream$Companion;,
        Lorg/jetbrains/skia/DynamicMemoryWStream$_FinalizerHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0005\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000b\fB\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004¨\u0006\r"
    }
    d2 = {
        "Lorg/jetbrains/skia/DynamicMemoryWStream;",
        "Lorg/jetbrains/skia/WStream;",
        "()V",
        "bytesWritten",
        "",
        "read",
        "",
        "buffer",
        "",
        "offset",
        "size",
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
        "SMAP\nDynamicMemoryWStream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicMemoryWStream.kt\norg/jetbrains/skia/DynamicMemoryWStream\n+ 2 Native.jvm.kt\norg/jetbrains/skia/impl/Native_jvmKt\n*L\n1#1,62:1\n56#2:63\n*S KotlinDebug\n*F\n+ 1 DynamicMemoryWStream.kt\norg/jetbrains/skia/DynamicMemoryWStream\n*L\n30#1:63\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lorg/jetbrains/skia/DynamicMemoryWStream$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skia/DynamicMemoryWStream$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/DynamicMemoryWStream$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/DynamicMemoryWStream;->Companion:Lorg/jetbrains/skia/DynamicMemoryWStream$Companion;

    sget-object v0, Lorg/jetbrains/skia/impl/Library;->Companion:Lorg/jetbrains/skia/impl/Library$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Library$Companion;->staticLoad()V

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    invoke-static {}, Lorg/jetbrains/skia/DynamicMemoryWStreamKt;->access$DynamicMemoryWStream_nMake()J

    move-result-wide v0

    sget-object v2, Lorg/jetbrains/skia/DynamicMemoryWStream$_FinalizerHolder;->INSTANCE:Lorg/jetbrains/skia/DynamicMemoryWStream$_FinalizerHolder;

    invoke-virtual {v2}, Lorg/jetbrains/skia/DynamicMemoryWStream$_FinalizerHolder;->getPTR()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/jetbrains/skia/WStream;-><init>(JJ)V

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    return-void
.end method


# virtual methods
.method public final bytesWritten()I
    .registers 3

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/DynamicMemoryWStreamKt;->access$_nBytesWritten(J)I

    move-result v0

    return v0
.end method

.method public final read([BII)Z
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-lt v0, p3, :cond_17

    const/4 v0, 0x1

    :goto_9
    if-nez v0, :cond_19

    const-string v0, "byteArray is not properly allocated. Use bytesWritten"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    const/4 v0, 0x0

    goto :goto_9

    :cond_19
    :try_start_19
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {v0, p1}, Lorg/jetbrains/skia/impl/InteropScope;->toInteropForResult([B)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    invoke-static {v2, v3, v1, p2, p3}, Lorg/jetbrains/skia/DynamicMemoryWStreamKt;->access$_nRead(JLjava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v0, v1, p1}, Lorg/jetbrains/skia/impl/InteropScope;->fromInterop(Ljava/lang/Object;[B)V
    :try_end_33
    .catchall {:try_start_19 .. :try_end_33} :catchall_37

    :cond_33
    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v2

    :catchall_37
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method
