.class public final Lkotlinx/serialization/json/internal/StringJsonLexerWithComments;
.super Lkotlinx/serialization/json/internal/StringJsonLexer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0006\u001a\u00020\u0007H\u0016J\b\u0010\b\u001a\u00020\tH\u0016J\u0010\u0010\u0006\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\b\u0010\r\u001a\u00020\u0007H\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0016¨\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/StringJsonLexerWithComments;",
        "Lkotlinx/serialization/json/internal/StringJsonLexer;",
        "source",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "consumeNextToken",
        "",
        "canConsumeValue",
        "",
        "",
        "expected",
        "",
        "peekNextToken",
        "skipWhitespaces",
        "",
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
        "SMAP\nCommentLexers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentLexers.kt\nkotlinx/serialization/json/internal/StringJsonLexerWithComments\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n*L\n1#1,219:1\n158#2:220\n*S KotlinDebug\n*F\n+ 1 CommentLexers.kt\nkotlinx/serialization/json/internal/StringJsonLexerWithComments\n*L\n66#1:220\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/StringJsonLexer;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final canConsumeValue()Z
    .registers 3

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->skipWhitespaces()I

    move-result v0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexerWithComments;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_11

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0

    :cond_13
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexerWithComments;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/StringJsonLexerWithComments;->isValidValueStart(C)Z

    move-result v0

    goto :goto_12
.end method

.method public final consumeNextToken()B
    .registers 4

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexerWithComments;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->skipWhitespaces()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_11

    const/4 v2, -0x1

    if-ne v1, v2, :cond_14

    :cond_11
    const/16 v0, 0xa

    :goto_13
    return v0

    :cond_14
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->charToTokenClass(C)B

    move-result v0

    goto :goto_13
.end method

.method public final consumeNextToken(C)V
    .registers 6

    const/4 v3, -0x1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexerWithComments;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->skipWhitespaces()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_11

    if-ne v1, v3, :cond_16

    :cond_11
    iput v3, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StringJsonLexerWithComments;->unexpectedToken(C)V

    :cond_16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    if-ne v0, p1, :cond_21

    :goto_20
    return-void

    :cond_21
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StringJsonLexerWithComments;->unexpectedToken(C)V

    goto :goto_20
.end method

.method public final peekNextToken()B
    .registers 4

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexerWithComments;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->skipWhitespaces()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_11

    const/4 v2, -0x1

    if-ne v1, v2, :cond_14

    :cond_11
    const/16 v0, 0xa

    :goto_13
    return v0

    :cond_14
    iput v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->charToTokenClass(C)B

    move-result v0

    goto :goto_13
.end method

.method public final skipWhitespaces()I
    .registers 15

    const/16 v1, 0xa

    const/4 v4, 0x4

    const/4 v13, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    if-ne v0, v13, :cond_b

    :goto_a
    return v0

    :cond_b
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexerWithComments;->getSource()Ljava/lang/String;

    move-result-object v12

    move v2, v0

    :goto_10
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_49

    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/16 v0, 0x20

    if-eq v6, v0, :cond_2b

    if-eq v6, v1, :cond_2b

    const/16 v0, 0xd

    if-eq v6, v0, :cond_2b

    const/16 v0, 0x9

    if-ne v6, v0, :cond_32

    :cond_2b
    const/4 v0, 0x1

    :goto_2c
    if-eqz v0, :cond_34

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_32
    move v0, v3

    goto :goto_2c

    :cond_34
    const/16 v0, 0x2f

    if-ne v6, v0, :cond_49

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_49

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_8e

    :cond_49
    iput v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    move v0, v2

    goto :goto_a

    :sswitch_4d
    move-object v0, v12

    check-cast v0, Ljava/lang/CharSequence;

    add-int/lit8 v2, v2, 0x2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-ne v0, v13, :cond_5e

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    move v2, v0

    goto :goto_10

    :cond_5e
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_10

    :sswitch_62
    move-object v6, v12

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "*/"

    add-int/lit8 v8, v2, 0x2

    move v9, v3

    move v10, v4

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    if-ne v0, v13, :cond_8a

    invoke-virtual {v12}, Ljava/lang/String;->length()I

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

    :cond_8a
    add-int/lit8 v0, v0, 0x2

    move v2, v0

    goto :goto_10

    :sswitch_data_8e
    .sparse-switch
        0x2a -> :sswitch_62
        0x2f -> :sswitch_4d
    .end sparse-switch
.end method
