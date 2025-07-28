.class public final Lorg/jetbrains/skia/impl/BufferUtil;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\b\u001a\u00020\tJ\u0012\u0010\n\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u000b\u001a\u00020\u0004¨\u0006\f"
    }
    d2 = {
        "Lorg/jetbrains/skia/impl/BufferUtil;",
        "",
        "()V",
        "getByteBufferFromPointer",
        "Ljava/nio/ByteBuffer;",
        "ptr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "size",
        "",
        "getPointerFromByteBuffer",
        "buffer",
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
        "SMAP\nBufferUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferUtil.kt\norg/jetbrains/skia/impl/BufferUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,21:1\n1#2:22\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jetbrains/skia/impl/BufferUtil;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/jetbrains/skia/impl/BufferUtil;

    invoke-direct {v0}, Lorg/jetbrains/skia/impl/BufferUtil;-><init>()V

    sput-object v0, Lorg/jetbrains/skia/impl/BufferUtil;->INSTANCE:Lorg/jetbrains/skia/impl/BufferUtil;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getByteBufferFromPointer(JI)Ljava/nio/ByteBuffer;
    .registers 7

    invoke-static {p1, p2, p3}, Lorg/jetbrains/skia/impl/BufferUtilKt;->access$_nGetByteBufferFromPointer(JI)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JNI direct buffer access not support by current JVM!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-object v0
.end method

.method public final getPointerFromByteBuffer(Ljava/nio/ByteBuffer;)J
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/BufferUtilKt;->access$_nGetPointerFromByteBuffer(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    sget-object v0, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    :goto_14
    if-nez v0, :cond_37

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The given buffer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is not a direct buffer or current JVM doesn\'t support JNI direct buffer access!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    const/4 v0, 0x0

    goto :goto_14

    :cond_37
    return-wide v2
.end method
