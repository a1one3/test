.class public Lkotlinx/serialization/json/internal/StringJsonLexer;
.super Lkotlinx/serialization/json/internal/AbstractJsonLexer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\f\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\b\u0010\u000b\u001a\u00020\fH\u0016J\b\u0010\r\u001a\u00020\u000eH\u0016J\b\u0010\u000f\u001a\u00020\tH\u0016J\u0010\u0010\u000b\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\b\u0010\u0013\u001a\u00020\u0003H\u0016J3\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u000e2!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\u001a\u0012\u0004\u0012\u00020\u00100\u0017H\u0016J\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u000eH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0094\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/StringJsonLexer;",
        "Lkotlinx/serialization/json/internal/AbstractJsonLexer;",
        "source",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getSource",
        "()Ljava/lang/String;",
        "prefetchOrEof",
        "",
        "position",
        "consumeNextToken",
        "",
        "canConsumeValue",
        "",
        "skipWhitespaces",
        "",
        "expected",
        "",
        "consumeKeyString",
        "consumeStringChunked",
        "isLenient",
        "consumeChunk",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "stringChunk",
        "peekLeadingMatchingValue",
        "keyToMatch",
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
        "SMAP\nStringJsonLexer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringJsonLexer.kt\nkotlinx/serialization/json/internal/StringJsonLexer\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n+ 3 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer$fail$1\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,129:1\n158#2:130\n158#2:131\n158#2:132\n158#2:133\n226#2,10:134\n229#3:144\n1863#4,2:145\n*S KotlinDebug\n*F\n+ 1 StringJsonLexer.kt\nkotlinx/serialization/json/internal/StringJsonLexer\n*L\n23#1:130\n38#1:131\n57#1:132\n73#1:133\n95#1:134,10\n95#1:144\n109#1:145,2\n*E\n"
    }
.end annotation


# instance fields
.field private final source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->source:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public canConsumeValue()Z
    .registers 6

    const/4 v2, 0x0

    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    move v0, v2

    :goto_7
    return v0

    :cond_8
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->getSource()Ljava/lang/String;

    move-result-object v3

    move v1, v0

    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_3a

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/16 v0, 0x20

    if-eq v4, v0, :cond_2a

    const/16 v0, 0xa

    if-eq v4, v0, :cond_2a

    const/16 v0, 0xd

    if-eq v4, v0, :cond_2a

    const/16 v0, 0x9

    if-ne v4, v0, :cond_31

    :cond_2a
    const/4 v0, 0x1

    :goto_2b
    if-eqz v0, :cond_33

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_31
    move v0, v2

    goto :goto_2b

    :cond_33
    iput v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-virtual {p0, v4}, Lkotlinx/serialization/json/internal/StringJsonLexer;->isValidValueStart(C)Z

    move-result v0

    goto :goto_7

    :cond_3a
    iput v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    move v0, v2

    goto :goto_7
.end method

.method public consumeKeyString()Ljava/lang/String;
    .registers 9

    const/16 v1, 0x22

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(C)V

    iget v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->getSource()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_78

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->tokenDescription(B)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget v2, v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget v1, v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-static {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->access$getSource(Lkotlinx/serialization/json/internal/AbstractJsonLexer;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_38

    if-gez v2, :cond_67

    :cond_38
    const-string v0, "EOF"

    move-object v1, v0

    :goto_3b
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Expected "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", but had \'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' instead"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v5

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_67
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-static {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->access$getSource(Lkotlinx/serialization/json/internal/AbstractJsonLexer;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_3b

    :cond_78
    move v1, v2

    :goto_79
    if-ge v1, v3, :cond_98

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x5c

    if-ne v0, v4, :cond_94

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->getSource()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-virtual {p0, v0, v2, v1}, Lkotlinx/serialization/json/internal/StringJsonLexer;->consumeString(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    :goto_93
    return-object v0

    :cond_94
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_79

    :cond_98
    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_93
.end method

.method public consumeNextToken()B
    .registers 6

    const/16 v1, 0xa

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->getSource()Ljava/lang/String;

    move-result-object v3

    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    :goto_8
    const/4 v2, -0x1

    if-eq v0, v2, :cond_34

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_34

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/16 v0, 0x20

    if-eq v4, v0, :cond_28

    if-eq v4, v1, :cond_28

    const/16 v0, 0xd

    if-eq v4, v0, :cond_28

    const/16 v0, 0x9

    if-ne v4, v0, :cond_32

    :cond_28
    const/4 v0, 0x1

    :goto_29
    if-nez v0, :cond_3c

    iput v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-static {v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->charToTokenClass(C)B

    move-result v0

    :goto_31
    return v0

    :cond_32
    const/4 v0, 0x0

    goto :goto_29

    :cond_34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    move v0, v1

    goto :goto_31

    :cond_3c
    move v0, v2

    goto :goto_8
.end method

.method public consumeNextToken(C)V
    .registers 7

    const/4 v4, -0x1

    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    if-ne v0, v4, :cond_8

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StringJsonLexer;->unexpectedToken(C)V

    :cond_8
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->getSource()Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3c

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/16 v0, 0x20

    if-eq v3, v0, :cond_2d

    const/16 v0, 0xa

    if-eq v3, v0, :cond_2d

    const/16 v0, 0xd

    if-eq v3, v0, :cond_2d

    const/16 v0, 0x9

    if-ne v3, v0, :cond_35

    :cond_2d
    const/4 v0, 0x1

    :goto_2e
    if-nez v0, :cond_42

    iput v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    if-ne v3, p1, :cond_37

    :goto_34
    return-void

    :cond_35
    const/4 v0, 0x0

    goto :goto_2e

    :cond_37
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StringJsonLexer;->unexpectedToken(C)V

    move v0, v1

    goto :goto_e

    :cond_3c
    iput v4, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StringJsonLexer;->unexpectedToken(C)V

    goto :goto_34

    :cond_42
    move v0, v1

    goto :goto_e
.end method

.method public consumeStringChunked(ZLkotlin/jvm/functions/Function1;)V
    .registers 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_27

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    move-result-object v0

    :goto_b
    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->chunked(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_27
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_2c
    return-void
.end method

.method public bridge synthetic getSource()Ljava/lang/CharSequence;
    .registers 2

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->getSource()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected getSource()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->source:Ljava/lang/String;

    return-object v0
.end method

.method public peekLeadingMatchingValue(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    :try_start_8
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken()B
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_3f

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_15

    iput v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->discardPeeked()V

    :goto_14
    return-object v0

    :cond_15
    :try_start_15
    invoke-virtual {p0, p2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_3f

    move-result v2

    if-nez v2, :cond_25

    iput v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->discardPeeked()V

    goto :goto_14

    :cond_25
    :try_start_25
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->discardPeeked()V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken()B
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_3f

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_35

    iput v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->discardPeeked()V

    goto :goto_14

    :cond_35
    :try_start_35
    invoke-virtual {p0, p2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekString(Z)Ljava/lang/String;
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_3f

    move-result-object v0

    iput v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->discardPeeked()V

    goto :goto_14

    :catchall_3f
    move-exception v0

    iput v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->discardPeeked()V

    throw v0
.end method

.method public prefetchOrEof(I)I
    .registers 3

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_b

    :goto_a
    return p1

    :cond_b
    const/4 p1, -0x1

    goto :goto_a
.end method

.method public skipWhitespaces()I
    .registers 5

    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    :goto_5
    return v0

    :cond_6
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->getSource()Ljava/lang/String;

    move-result-object v2

    move v1, v0

    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_31

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

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

    if-ne v3, v0, :cond_2f

    :cond_28
    const/4 v0, 0x1

    :goto_29
    if-eqz v0, :cond_31

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_2f
    const/4 v0, 0x0

    goto :goto_29

    :cond_31
    iput v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    move v0, v1

    goto :goto_5
.end method
