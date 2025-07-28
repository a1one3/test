.class public final Lkotlinx/serialization/json/internal/JsonToStringWriter;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/json/internal/InternalJsonWriter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J \u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0011H\u0002J\b\u0010\u0017\u001a\u00020\tH\u0016J\b\u0010\u0018\u001a\u00020\u0011H\u0016J\u0010\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0007H\u0002J\u0018\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonToStringWriter;",
        "Lkotlinx/serialization/json/internal/InternalJsonWriter;",
        "<init>",
        "()V",
        "array",
        "",
        "size",
        "",
        "writeLong",
        "",
        "value",
        "",
        "writeChar",
        "char",
        "",
        "write",
        "text",
        "",
        "writeQuoted",
        "appendStringSlowPath",
        "firstEscapedChar",
        "currentSize",
        "string",
        "release",
        "toString",
        "ensureAdditionalCapacity",
        "expected",
        "ensureTotalCapacity",
        "oldSize",
        "additional",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private array:[C

.field private size:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/serialization/json/internal/CharArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPool;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPool;->take()[C

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->array:[C

    return-void
.end method

.method private final appendStringSlowPath(IILjava/lang/String;)V
    .registers 11

    const/4 v6, 0x1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    :goto_5
    if-ge p1, v1, :cond_61

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->ensureTotalCapacity(II)I

    move-result v2

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    move-result-object v0

    array-length v0, v0

    if-ge v3, v0, :cond_59

    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    move-result-object v0

    aget-byte v0, v0, v3

    if-eqz v0, :cond_59

    if-ne v0, v6, :cond_47

    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_STRINGS()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->ensureTotalCapacity(II)I

    move-result v2

    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->array:[C

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->size:I

    :goto_43
    add-int/lit8 p1, p1, 0x1

    move p2, v0

    goto :goto_5

    :cond_47
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->array:[C

    const/16 v4, 0x5c

    aput-char v4, v3, v2

    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->array:[C

    add-int/lit8 v4, v2, 0x1

    int-to-char v0, v0

    aput-char v0, v3, v4

    add-int/lit8 v0, v2, 0x2

    iput v0, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->size:I

    goto :goto_43

    :cond_59
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->array:[C

    add-int/lit8 v0, v2, 0x1

    int-to-char v3, v3

    aput-char v3, v4, v2

    goto :goto_43

    :cond_61
    invoke-direct {p0, p2, v6}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->ensureTotalCapacity(II)I

    move-result v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->array:[C

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x22

    aput-char v3, v1, v0

    iput v2, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->size:I

    return-void
.end method

.method private final ensureAdditionalCapacity(I)V
    .registers 3

    iget v0, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->size:I

    invoke-direct {p0, v0, p1}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->ensureTotalCapacity(II)I

    return-void
.end method

.method private final ensureTotalCapacity(II)I
    .registers 6

    add-int v0, p1, p2

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->array:[C

    array-length v1, v1

    if-gt v1, v0, :cond_1a

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->array:[C

    shl-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->array:[C

    :cond_1a
    return p1
.end method


# virtual methods
.method public final release()V
    .registers 3

    sget-object v0, Lkotlinx/serialization/json/internal/CharArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPool;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->array:[C

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/CharArrayPool;->release([C)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->array:[C

    const/4 v2, 0x0

    iget v3, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->size:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public final write(Ljava/lang/String;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :goto_b
    return-void

    :cond_c
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->ensureAdditionalCapacity(I)V

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->array:[C

    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->size:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->size:I

    add-int/2addr v0, v1

    iput v0, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->size:I

    goto :goto_b
.end method

.method public final writeChar(C)V
    .registers 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->ensureAdditionalCapacity(I)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->array:[C

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->size:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final writeLong(J)V
    .registers 4

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final writeQuoted(Ljava/lang/String;)V
    .registers 10

    const/16 v7, 0x22

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->ensureAdditionalCapacity(I)V

    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->array:[C

    iget v0, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->size:I

    add-int/lit8 v1, v0, 0x1

    aput-char v7, v2, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    add-int v4, v1, v3

    move v0, v1

    :goto_23
    if-ge v0, v4, :cond_3f

    aget-char v5, v2, v0

    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    move-result-object v6

    array-length v6, v6

    if-ge v5, v6, :cond_3c

    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    move-result-object v6

    aget-byte v5, v6, v5

    if-eqz v5, :cond_3c

    sub-int v1, v0, v1

    invoke-direct {p0, v1, v0, p1}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->appendStringSlowPath(IILjava/lang/String;)V

    :goto_3b
    return-void

    :cond_3c
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_3f
    add-int v0, v1, v3

    add-int/lit8 v1, v0, 0x1

    aput-char v7, v2, v0

    iput v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->size:I

    goto :goto_3b
.end method
