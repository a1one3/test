.class public Lkotlinx/serialization/json/internal/ReaderJsonLexer;
.super Lkotlinx/serialization/json/internal/AbstractJsonLexer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\f\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\r\b\u0010\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\rH\u0002J\u0010\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\rH\u0016J\b\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\b\u0010\u001d\u001a\u00020\rH\u0016J\b\u0010\u001e\u001a\u00020\u0015H\u0016J\b\u0010\u001f\u001a\u00020 H\u0016J\u0018\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\rH\u0016J\u0018\u0010$\u001a\u00020 2\u0006\u0010#\u001a\u00020\r2\u0006\u0010%\u001a\u00020\rH\u0016J\u0018\u0010&\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020\r2\u0006\u0010(\u001a\u00020\rH\u0014J\u001a\u0010)\u001a\u0004\u0018\u00010 2\u0006\u0010*\u001a\u00020 2\u0006\u0010+\u001a\u00020\u0013H\u0016J\u0006\u0010,\u001a\u00020\u0015R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0012\u0010\f\u001a\u00020\r8\u0004@\u0004X\u0085\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000fX\u0094\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006-"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/ReaderJsonLexer;",
        "Lkotlinx/serialization/json/internal/AbstractJsonLexer;",
        "reader",
        "Lkotlinx/serialization/json/internal/InternalJsonReader;",
        "buffer",
        "",
        "<init>",
        "(Lkotlinx/serialization/json/internal/InternalJsonReader;[C)V",
        "getReader",
        "()Lkotlinx/serialization/json/internal/InternalJsonReader;",
        "getBuffer",
        "()[C",
        "threshold",
        "",
        "source",
        "Lkotlinx/serialization/json/internal/ArrayAsSequence;",
        "getSource",
        "()Lkotlinx/serialization/json/internal/ArrayAsSequence;",
        "canConsumeValue",
        "",
        "preload",
        "",
        "unprocessedCount",
        "prefetchOrEof",
        "position",
        "consumeNextToken",
        "",
        "expected",
        "",
        "skipWhitespaces",
        "ensureHaveChars",
        "consumeKeyString",
        "",
        "indexOf",
        "char",
        "startPos",
        "substring",
        "endPos",
        "appendRange",
        "fromIndex",
        "toIndex",
        "peekLeadingMatchingValue",
        "keyToMatch",
        "isLenient",
        "release",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReaderJsonLexer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderJsonLexer.kt\nkotlinx/serialization/json/internal/ReaderJsonLexer\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n+ 3 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer$fail$1\n*L\n1#1,221:1\n158#2:222\n158#2:223\n158#2:224\n226#2,10:225\n229#3:235\n*S KotlinDebug\n*F\n+ 1 ReaderJsonLexer.kt\nkotlinx/serialization/json/internal/ReaderJsonLexer\n*L\n66#1:222\n133#1:223\n150#1:224\n181#1:225,10\n181#1:235\n*E\n"
    }
.end annotation


# instance fields
.field private final buffer:[C

.field private final reader:Lkotlinx/serialization/json/internal/InternalJsonReader;

.field private final source:Lkotlinx/serialization/json/internal/ArrayAsSequence;

.field protected threshold:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/InternalJsonReader;[C)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->reader:Lkotlinx/serialization/json/internal/InternalJsonReader;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->buffer:[C

    const/16 v0, 0x80

    iput v0, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->threshold:I

    new-instance v0, Lkotlinx/serialization/json/internal/ArrayAsSequence;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->buffer:[C

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;-><init>([C)V

    iput-object v0, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->source:Lkotlinx/serialization/json/internal/ArrayAsSequence;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->preload(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/internal/InternalJsonReader;[CILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_a

    sget-object v0, Lkotlinx/serialization/json/internal/CharArrayPoolBatchSize;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPoolBatchSize;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBatchSize;->take()[C

    move-result-object p2

    :cond_a
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;-><init>(Lkotlinx/serialization/json/internal/InternalJsonReader;[C)V

    return-void
.end method

.method private final preload(I)V
    .registers 8

    const/4 v5, 0x0

    const/4 v4, -0x1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->getBuffer$kotlinx_serialization_json()[C

    move-result-object v0

    if-eqz p1, :cond_14

    iget v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    iget v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    add-int/2addr v2, p1

    invoke-static {v0, v0, v5, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    :cond_14
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result v1

    :goto_1c
    if-eq p1, v1, :cond_31

    iget-object v2, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->reader:Lkotlinx/serialization/json/internal/InternalJsonReader;

    sub-int v3, v1, p1

    invoke-interface {v2, v0, p1, v3}, Lkotlinx/serialization/json/internal/InternalJsonReader;->read([CII)I

    move-result v2

    if-ne v2, v4, :cond_34

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->trim(I)V

    iput v4, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->threshold:I

    :cond_31
    iput v5, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    return-void

    :cond_34
    add-int/2addr p1, v2

    goto :goto_1c
.end method


# virtual methods
.method protected appendRange(II)V
    .registers 6

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getEscapedString()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->getBuffer$kotlinx_serialization_json()[C

    move-result-object v1

    sub-int v2, p2, p1

    invoke-virtual {v0, v1, p1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public canConsumeValue()Z
    .registers 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->ensureHaveChars()V

    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    :goto_6
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->prefetchOrEof(I)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_37

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    move-result v3

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/16 v0, 0x20

    if-eq v3, v0, :cond_28

    const/16 v0, 0xa

    if-eq v3, v0, :cond_28

    const/16 v0, 0xd

    if-eq v3, v0, :cond_28

    const/16 v0, 0x9

    if-ne v3, v0, :cond_2e

    :cond_28
    const/4 v0, 0x1

    :goto_29
    if-eqz v0, :cond_30

    add-int/lit8 v0, v2, 0x1

    goto :goto_6

    :cond_2e
    move v0, v1

    goto :goto_29

    :cond_30
    iput v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->isValidValueStart(C)Z

    move-result v0

    :goto_36
    return v0

    :cond_37
    iput v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    move v0, v1

    goto :goto_36
.end method

.method public consumeKeyString()Ljava/lang/String;
    .registers 8

    const/16 v1, 0x22

    const/4 v4, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(C)V

    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->indexOf(CI)I

    move-result v2

    if-ne v2, v4, :cond_83

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->prefetchOrEof(I)I

    move-result v1

    if-ne v1, v4, :cond_76

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->tokenDescription(B)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget v0, v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    add-int/lit8 v2, v0, -0x1

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget v1, v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-static {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->access$getSource(Lkotlinx/serialization/json/internal/AbstractJsonLexer;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_35

    if-gez v2, :cond_65

    :cond_35
    const-string v0, "EOF"

    move-object v1, v0

    :goto_38
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Expected "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", but had \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\' instead"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_65
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-static {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->access$getSource(Lkotlinx/serialization/json/internal/AbstractJsonLexer;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_38

    :cond_76
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-virtual {p0, v0, v2, v1}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->consumeString(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    :goto_82
    return-object v0

    :cond_83
    move v1, v0

    :goto_84
    if-ge v1, v2, :cond_a2

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v3

    invoke-virtual {v3, v1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_9f

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-virtual {p0, v0, v2, v1}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->consumeString(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_82

    :cond_9f
    add-int/lit8 v1, v1, 0x1

    goto :goto_84

    :cond_a2
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-virtual {p0, v0, v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_82
.end method

.method public consumeNextToken()B
    .registers 5

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->ensureHaveChars()V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v2

    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    :cond_9
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->prefetchOrEof(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_21

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->charToTokenClass(C)B

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_9

    iput v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    move v0, v1

    :goto_20
    return v0

    :cond_21
    iput v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    const/16 v0, 0xa

    goto :goto_20
.end method

.method public consumeNextToken(C)V
    .registers 6

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->ensureHaveChars()V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v2

    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    :goto_9
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->prefetchOrEof(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_38

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    move-result v3

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/16 v0, 0x20

    if-eq v3, v0, :cond_29

    const/16 v0, 0xa

    if-eq v3, v0, :cond_29

    const/16 v0, 0xd

    if-eq v3, v0, :cond_29

    const/16 v0, 0x9

    if-ne v3, v0, :cond_31

    :cond_29
    const/4 v0, 0x1

    :goto_2a
    if-nez v0, :cond_3e

    iput v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    if-ne v3, p1, :cond_33

    :goto_30
    return-void

    :cond_31
    const/4 v0, 0x0

    goto :goto_2a

    :cond_33
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->unexpectedToken(C)V

    move v0, v1

    goto :goto_9

    :cond_38
    iput v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->unexpectedToken(C)V

    goto :goto_30

    :cond_3e
    move v0, v1

    goto :goto_9
.end method

.method public ensureHaveChars()V
    .registers 3

    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result v1

    sub-int v0, v1, v0

    iget v1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->threshold:I

    if-le v0, v1, :cond_11

    :goto_10
    return-void

    :cond_11
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->preload(I)V

    goto :goto_10
.end method

.method public final getBuffer()[C
    .registers 2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->buffer:[C

    return-object v0
.end method

.method public final getReader()Lkotlinx/serialization/json/internal/InternalJsonReader;
    .registers 2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->reader:Lkotlinx/serialization/json/internal/InternalJsonReader;

    return-object v0
.end method

.method public bridge synthetic getSource()Ljava/lang/CharSequence;
    .registers 2

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;
    .registers 2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->source:Lkotlinx/serialization/json/internal/ArrayAsSequence;

    return-object v0
.end method

.method public indexOf(CI)I
    .registers 7

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result v2

    move v0, p2

    :goto_9
    if-ge v0, v2, :cond_15

    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    move-result v3

    if-ne v3, p1, :cond_12

    :goto_11
    return v0

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_15
    const/4 v0, -0x1

    goto :goto_11
.end method

.method public peekLeadingMatchingValue(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public prefetchOrEof(I)I
    .registers 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_c

    :goto_b
    return p1

    :cond_c
    iput p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->ensureHaveChars()V

    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    if-nez v0, :cond_24

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_26

    const/4 v0, 0x1

    :goto_22
    if-eqz v0, :cond_28

    :cond_24
    const/4 p1, -0x1

    goto :goto_b

    :cond_26
    move v0, v1

    goto :goto_22

    :cond_28
    move p1, v1

    goto :goto_b
.end method

.method public final release()V
    .registers 3

    sget-object v0, Lkotlinx/serialization/json/internal/CharArrayPoolBatchSize;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPoolBatchSize;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->buffer:[C

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/CharArrayPoolBatchSize;->release([C)V

    return-void
.end method

.method public skipWhitespaces()I
    .registers 4

    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    :goto_2
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->prefetchOrEof(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2c

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    move-result v2

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/16 v0, 0x20

    if-eq v2, v0, :cond_24

    const/16 v0, 0xa

    if-eq v2, v0, :cond_24

    const/16 v0, 0xd

    if-eq v2, v0, :cond_24

    const/16 v0, 0x9

    if-ne v2, v0, :cond_2a

    :cond_24
    const/4 v0, 0x1

    :goto_25
    if-eqz v0, :cond_2c

    add-int/lit8 v0, v1, 0x1

    goto :goto_2

    :cond_2a
    const/4 v0, 0x0

    goto :goto_25

    :cond_2c
    iput v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    return v1
.end method

.method public substring(II)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
