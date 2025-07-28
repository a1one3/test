.class public final Lkotlinx/io/SinksJvmKt$asOutputStream$1;
.super Ljava/io/OutputStream;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016J\b\u0010\n\u001a\u00020\u0003H\u0016J\b\u0010\u000b\u001a\u00020\u0003H\u0016J\b\u0010\f\u001a\u00020\rH\u0016¨\u0006\u000e"
    }
    d2 = {
        "kotlinx/io/SinksJvmKt$asOutputStream$1",
        "Ljava/io/OutputStream;",
        "write",
        "",
        "byte",
        "",
        "data",
        "",
        "offset",
        "byteCount",
        "flush",
        "close",
        "toString",
        "",
        "kotlinx-io-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSinksJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SinksJvm.kt\nkotlinx/io/SinksJvmKt$asOutputStream$1\n+ 2 Sinks.kt\nkotlinx/io/SinksKt\n*L\n1#1,133:1\n374#2,3:134\n374#2,3:137\n*S KotlinDebug\n*F\n+ 1 SinksJvm.kt\nkotlinx/io/SinksJvmKt$asOutputStream$1\n*L\n69#1:134,3\n74#1:137,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isClosed:Lkotlin/jvm/functions/Function0;

.field final synthetic $this_asOutputStream:Lkotlinx/io/Sink;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlinx/io/Sink;)V
    .registers 3

    iput-object p1, p0, Lkotlinx/io/SinksJvmKt$asOutputStream$1;->$isClosed:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lkotlinx/io/SinksJvmKt$asOutputStream$1;->$this_asOutputStream:Lkotlinx/io/Sink;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    iget-object v0, p0, Lkotlinx/io/SinksJvmKt$asOutputStream$1;->$this_asOutputStream:Lkotlinx/io/Sink;

    invoke-interface {v0}, Lkotlinx/io/Sink;->close()V

    return-void
.end method

.method public final flush()V
    .registers 2

    iget-object v0, p0, Lkotlinx/io/SinksJvmKt$asOutputStream$1;->$isClosed:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lkotlinx/io/SinksJvmKt$asOutputStream$1;->$this_asOutputStream:Lkotlinx/io/Sink;

    invoke-interface {v0}, Lkotlinx/io/Sink;->flush()V

    :cond_13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/io/SinksJvmKt$asOutputStream$1;->$this_asOutputStream:Lkotlinx/io/Sink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".asOutputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(I)V
    .registers 5

    iget-object v0, p0, Lkotlinx/io/SinksJvmKt$asOutputStream$1;->$isClosed:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Underlying sink is closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget-object v0, p0, Lkotlinx/io/SinksJvmKt$asOutputStream$1;->$this_asOutputStream:Lkotlinx/io/Sink;

    invoke-interface {v0}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v1

    int-to-byte v2, p1

    invoke-virtual {v1, v2}, Lkotlinx/io/Buffer;->writeByte(B)V

    invoke-interface {v0}, Lkotlinx/io/Sink;->hintEmit()V

    return-void
.end method

.method public final write([BII)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/io/SinksJvmKt$asOutputStream$1;->$isClosed:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Underlying sink is closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    iget-object v0, p0, Lkotlinx/io/SinksJvmKt$asOutputStream$1;->$this_asOutputStream:Lkotlinx/io/Sink;

    invoke-interface {v0}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v1

    add-int v2, p2, p3

    invoke-virtual {v1, p1, p2, v2}, Lkotlinx/io/Buffer;->write([BII)V

    invoke-interface {v0}, Lkotlinx/io/Sink;->hintEmit()V

    return-void
.end method
