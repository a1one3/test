.class public final Lkotlinx/io/SourcesJvmKt$asInputStream$1;
.super Ljava/io/InputStream;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\b\u0010\b\u001a\u00020\u0003H\u0016J\b\u0010\t\u001a\u00020\nH\u0016J\b\u0010\u000b\u001a\u00020\fH\u0016¨\u0006\r"
    }
    d2 = {
        "kotlinx/io/SourcesJvmKt$asInputStream$1",
        "Ljava/io/InputStream;",
        "read",
        "",
        "data",
        "",
        "offset",
        "byteCount",
        "available",
        "close",
        "",
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
        "SMAP\nSourcesJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SourcesJvm.kt\nkotlinx/io/SourcesJvmKt$asInputStream$1\n+ 2 -Util.kt\nkotlinx/io/_UtilKt\n*L\n1#1,177:1\n95#2:178\n107#2:179\n*S KotlinDebug\n*F\n+ 1 SourcesJvm.kt\nkotlinx/io/SourcesJvmKt$asInputStream$1\n*L\n115#1:178\n127#1:179\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isClosed:Lkotlin/jvm/functions/Function0;

.field final synthetic $this_asInputStream:Lkotlinx/io/Source;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlinx/io/Source;)V
    .registers 3

    iput-object p1, p0, Lkotlinx/io/SourcesJvmKt$asInputStream$1;->$isClosed:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lkotlinx/io/SourcesJvmKt$asInputStream$1;->$this_asInputStream:Lkotlinx/io/Source;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .registers 5

    iget-object v0, p0, Lkotlinx/io/SourcesJvmKt$asInputStream$1;->$isClosed:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Underlying source is closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget-object v0, p0, Lkotlinx/io/SourcesJvmKt$asInputStream$1;->$this_asInputStream:Lkotlinx/io/Source;

    invoke-interface {v0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final close()V
    .registers 2

    iget-object v0, p0, Lkotlinx/io/SourcesJvmKt$asInputStream$1;->$this_asInputStream:Lkotlinx/io/Source;

    invoke-interface {v0}, Lkotlinx/io/Source;->close()V

    return-void
.end method

.method public final read()I
    .registers 3

    iget-object v0, p0, Lkotlinx/io/SourcesJvmKt$asInputStream$1;->$isClosed:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Underlying source is closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget-object v0, p0, Lkotlinx/io/SourcesJvmKt$asInputStream$1;->$this_asInputStream:Lkotlinx/io/Source;

    invoke-interface {v0}, Lkotlinx/io/Source;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    :goto_1f
    return v0

    :cond_20
    iget-object v0, p0, Lkotlinx/io/SourcesJvmKt$asInputStream$1;->$this_asInputStream:Lkotlinx/io/Source;

    invoke-interface {v0}, Lkotlinx/io/Source;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_1f
.end method

.method public final read([BII)I
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/io/SourcesJvmKt$asInputStream$1;->$isClosed:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Underlying source is closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lkotlinx/io/_UtilKt;->checkOffsetAndCount(JJJ)V

    iget-object v0, p0, Lkotlinx/io/SourcesJvmKt$asInputStream$1;->$this_asInputStream:Lkotlinx/io/Source;

    add-int v1, p2, p3

    invoke-interface {v0, p1, p2, v1}, Lkotlinx/io/Source;->readAtMostTo([BII)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/io/SourcesJvmKt$asInputStream$1;->$this_asInputStream:Lkotlinx/io/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".asInputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
