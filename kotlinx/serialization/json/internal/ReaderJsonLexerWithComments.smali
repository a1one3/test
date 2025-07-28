.class public final Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;
.super Lkotlinx/serialization/json/internal/ReaderJsonLexer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\f\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\b\u001a\u00020\u000eH\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\u001c\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r0\u00112\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\b\u0010\u0015\u001a\u00020\u0012H\u0016¨\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;",
        "Lkotlinx/serialization/json/internal/ReaderJsonLexer;",
        "reader",
        "Lkotlinx/serialization/json/internal/InternalJsonReader;",
        "buffer",
        "",
        "<init>",
        "(Lkotlinx/serialization/json/internal/InternalJsonReader;[C)V",
        "consumeNextToken",
        "",
        "expected",
        "",
        "canConsumeValue",
        "",
        "",
        "peekNextToken",
        "handleComment",
        "Lkotlin/Pair;",
        "",
        "position",
        "prefetchWithinThreshold",
        "skipWhitespaces",
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
        "SMAP\nCommentLexers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentLexers.kt\nkotlinx/serialization/json/internal/ReaderJsonLexerWithComments\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n*L\n1#1,219:1\n158#2:220\n*S KotlinDebug\n*F\n+ 1 CommentLexers.kt\nkotlinx/serialization/json/internal/ReaderJsonLexerWithComments\n*L\n204#1:220\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/InternalJsonReader;[C)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;-><init>(Lkotlinx/serialization/json/internal/InternalJsonReader;[C)V

    return-void
.end method

.method private final handleComment(I)Lkotlin/Pair;
    .registers 14

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, -0x1

    add-int/lit8 v2, p1, 0x2

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_ca

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_1d
    return-object v0

    :goto_1e
    :sswitch_1e
    if-eq p1, v7, :cond_4a

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0xa

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-ne v0, v7, :cond_3d

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->prefetchOrEof(I)I

    move-result v0

    move v2, v0

    move p1, v0

    goto :goto_1e

    :cond_3d
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_1d

    :cond_4a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_1d

    :sswitch_55
    move v6, v3

    :goto_56
    if-eq p1, v7, :cond_ad

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "*/"

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    if-eq v0, v7, :cond_73

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_1d

    :cond_73
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_98

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->prefetchOrEof(I)I

    move-result v0

    move v2, v0

    move p1, v0

    goto :goto_56

    :cond_98
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->prefetchWithinThreshold(I)I

    move-result v1

    if-nez v6, :cond_ad

    const/4 v0, 0x1

    move v6, v0

    move v2, v1

    move p1, v1

    goto :goto_56

    :cond_ad
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result v0

    iput v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    move-object v6, p0

    check-cast v6, Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const-string v7, "Expected end of the block comment: \"*/\", but had EOF instead"

    const/4 v10, 0x6

    move v8, v3

    move-object v9, v5

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    nop

    :sswitch_data_ca
    .sparse-switch
        0x2a -> :sswitch_55
        0x2f -> :sswitch_1e
    .end sparse-switch
.end method

.method private final prefetchWithinThreshold(I)I
    .registers 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result v0

    sub-int/2addr v0, p1

    iget v2, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->threshold:I

    if-le v0, v2, :cond_f

    :goto_e
    return p1

    :cond_f
    iput p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->ensureHaveChars()V

    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    if-nez v0, :cond_27

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_29

    const/4 v0, 0x1

    :goto_25
    if-eqz v0, :cond_2b

    :cond_27
    const/4 p1, -0x1

    goto :goto_e

    :cond_29
    move v0, v1

    goto :goto_25

    :cond_2b
    move p1, v1

    goto :goto_e
.end method


# virtual methods
.method public final canConsumeValue()Z
    .registers 3

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->ensureHaveChars()V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->skipWhitespaces()I

    move-result v0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_14

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0

    :cond_16
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->isValidValueStart(C)Z

    move-result v0

    goto :goto_15
.end method

.method public final consumeNextToken()B
    .registers 4

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->ensureHaveChars()V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->skipWhitespaces()I

    move-result v1

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_14

    const/4 v2, -0x1

    if-ne v1, v2, :cond_17

    :cond_14
    const/16 v0, 0xa

    :goto_16
    return v0

    :cond_17
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->charToTokenClass(C)B

    move-result v0

    goto :goto_16
.end method

.method public final consumeNextToken(C)V
    .registers 6

    const/4 v3, -0x1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->ensureHaveChars()V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->skipWhitespaces()I

    move-result v1

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_14

    if-ne v1, v3, :cond_19

    :cond_14
    iput v3, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->unexpectedToken(C)V

    :cond_19
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    if-ne v0, p1, :cond_24

    :goto_23
    return-void

    :cond_24
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->unexpectedToken(C)V

    goto :goto_23
.end method

.method public final peekNextToken()B
    .registers 4

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->ensureHaveChars()V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->skipWhitespaces()I

    move-result v1

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_14

    const/4 v2, -0x1

    if-ne v1, v2, :cond_17

    :cond_14
    const/16 v0, 0xa

    :goto_16
    return v0

    :cond_17
    iput v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->charToTokenClass(C)B

    move-result v0

    goto :goto_16
.end method

.method public final skipWhitespaces()I
    .registers 4

    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    :goto_2
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->prefetchOrEof(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_56

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

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
    const/16 v0, 0x2f

    if-ne v2, v0, :cond_56

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_56

    invoke-direct {p0, v1}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->handleComment(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_59

    :cond_56
    iput v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    return v1

    :cond_59
    move v0, v1

    goto :goto_2
.end method
