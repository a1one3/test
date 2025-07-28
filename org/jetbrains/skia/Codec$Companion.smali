.class public final Lorg/jetbrains/skia/Codec$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000¢\u0006\u0002\b\u0007J\u0010\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b¨\u0006\f"
    }
    d2 = {
        "Lorg/jetbrains/skia/Codec$Companion;",
        "",
        "()V",
        "_validateResult",
        "",
        "result",
        "",
        "_validateResult$skiko",
        "makeFromData",
        "Lorg/jetbrains/skia/Codec;",
        "data",
        "Lorg/jetbrains/skia/Data;",
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
        "SMAP\nCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Codec.kt\norg/jetbrains/skia/Codec$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,422:1\n1#2:423\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lorg/jetbrains/skia/Codec$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final _validateResult$skiko(I)V
    .registers 4

    packed-switch p1, :pswitch_data_4c

    return-void

    :pswitch_4  #0x1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete input: A partial image was generated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c  #0x2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error in input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14  #0x3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid conversion: The generator cannot convert to match the request, ignoring dimensions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1c  #0x4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid scale: The generator cannot scale to requested size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_24  #0x5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid parameter: Parameters (besides info) are invalid. e.g. NULL pixels, rowBytes too small, etc"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2c  #0x6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid input: The input did not contain a valid image"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_34  #0x7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Could not rewind: Fulfilling this request requires rewinding the input, which is not supported for this input"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3c  #0x8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_44  #0x9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unimplemented: This method is not implemented by this codec"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_4  #00000001
        :pswitch_c  #00000002
        :pswitch_14  #00000003
        :pswitch_1c  #00000004
        :pswitch_24  #00000005
        :pswitch_2c  #00000006
        :pswitch_34  #00000007
        :pswitch_3c  #00000008
        :pswitch_44  #00000009
    .end packed-switch
.end method

.method public final makeFromData(Lorg/jetbrains/skia/Data;)Lorg/jetbrains/skia/Codec;
    .registers 8

    :try_start_0
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/jetbrains/skia/CodecKt;->access$_nMakeFromData(J)J

    move-result-wide v4

    sget-object v2, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-eqz v2, :cond_2f

    const/4 v2, 0x1

    :goto_1c
    if-nez v2, :cond_31

    const-string v2, "Unsupported format"

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2a
    .catchall {:try_start_0 .. :try_end_2a} :catchall_2a

    :catchall_2a
    move-exception v2

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2

    :cond_2f
    const/4 v2, 0x0

    goto :goto_1c

    :cond_31
    :try_start_31
    new-instance v2, Lorg/jetbrains/skia/Codec;

    invoke-direct {v2, v4, v5}, Lorg/jetbrains/skia/Codec;-><init>(J)V
    :try_end_36
    .catchall {:try_start_31 .. :try_end_36} :catchall_2a

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v2
.end method
