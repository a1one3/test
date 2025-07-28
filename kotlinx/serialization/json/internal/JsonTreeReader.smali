.class public final Lkotlinx/serialization/json/internal/JsonTreeReader;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\r\u001a\u00020\u000eH\u0002J\u001e\u0010\r\u001a\u00020\u000e*\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000e0\u000fH\u0082@¢\u0006\u0002\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00132\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0015H\u0082\bJ\b\u0010\u0016\u001a\u00020\u000eH\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\tH\u0002J\u0006\u0010\u001a\u001a\u00020\u000eJ\b\u0010\u001b\u001a\u00020\u000eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonTreeReader;",
        "",
        "configuration",
        "Lkotlinx/serialization/json/JsonConfiguration;",
        "lexer",
        "Lkotlinx/serialization/json/internal/AbstractJsonLexer;",
        "<init>",
        "(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/json/internal/AbstractJsonLexer;)V",
        "isLenient",
        "",
        "trailingCommaAllowed",
        "stackDepth",
        "",
        "readObject",
        "Lkotlinx/serialization/json/JsonElement;",
        "Lkotlin/DeepRecursiveScope;",
        "",
        "(Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readObjectImpl",
        "Lkotlinx/serialization/json/JsonObject;",
        "reader",
        "Lkotlin/Function0;",
        "readArray",
        "readValue",
        "Lkotlinx/serialization/json/JsonPrimitive;",
        "isString",
        "read",
        "readDeepRecursive",
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
        "SMAP\nJsonTreeReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonTreeReader.kt\nkotlinx/serialization/json/internal/JsonTreeReader\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n*L\n1#1,121:1\n27#1,25:122\n27#1,25:147\n517#2,3:172\n*S KotlinDebug\n*F\n+ 1 JsonTreeReader.kt\nkotlinx/serialization/json/internal/JsonTreeReader\n*L\n19#1:122,25\n24#1:147,25\n64#1:172,3\n*E\n"
    }
.end annotation


# instance fields
.field private final isLenient:Z

.field private final lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

.field private stackDepth:I

.field private final trailingCommaAllowed:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/json/internal/AbstractJsonLexer;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonConfiguration;->isLenient()Z

    move-result v0

    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->isLenient:Z

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowTrailingComma()Z

    move-result v0

    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->trailingCommaAllowed:Z

    return-void
.end method

.method public static final synthetic access$getLexer$p(Lkotlinx/serialization/json/internal/JsonTreeReader;)Lkotlinx/serialization/json/internal/AbstractJsonLexer;
    .registers 2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    return-object v0
.end method

.method public static final synthetic access$readArray(Lkotlinx/serialization/json/internal/JsonTreeReader;)Lkotlinx/serialization/json/JsonElement;
    .registers 2

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->readArray()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$readObject(Lkotlinx/serialization/json/internal/JsonTreeReader;Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonTreeReader;->readObject(Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$readValue(Lkotlinx/serialization/json/internal/JsonTreeReader;Z)Lkotlinx/serialization/json/JsonPrimitive;
    .registers 3

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/JsonTreeReader;->readValue(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    return-object v0
.end method

.method private final readArray()Lkotlinx/serialization/json/JsonElement;
    .registers 10

    const/4 v2, 0x0

    const/16 v8, 0x9

    const/4 v4, 0x4

    const/4 v3, 0x0

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken()B

    move-result v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    move-result v1

    if-ne v1, v4, :cond_22

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const-string v1, "Unexpected leading comma"

    const/4 v4, 0x6

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_27
    iget-object v5, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->canConsumeValue()Z

    move-result v5

    if-eqz v5, :cond_58

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->read()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken()B

    move-result v5

    if-eq v5, v4, :cond_86

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    if-ne v5, v8, :cond_54

    const/4 v6, 0x1

    :goto_43
    iget v7, v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    if-nez v6, :cond_56

    const-string v1, "Expected end of the array or comma"

    move v2, v7

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_54
    move v6, v2

    goto :goto_43

    :cond_56
    move v0, v5

    goto :goto_27

    :cond_58
    const/16 v2, 0x8

    if-ne v0, v2, :cond_6d

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0, v8}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(B)B

    :cond_61
    :goto_61
    new-instance v2, Lkotlinx/serialization/json/JsonArray;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, v0}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    move-object v0, v2

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    return-object v0

    :cond_6d
    if-ne v0, v4, :cond_61

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->trailingCommaAllowed:Z

    if-nez v0, :cond_80

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const-string v1, "array"

    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->invalidTrailingComma(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_80
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0, v8}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(B)B

    goto :goto_61

    :cond_86
    move v0, v5

    goto :goto_27
.end method

.method private final readDeepRecursive()Lkotlinx/serialization/json/JsonElement;
    .registers 4

    new-instance v1, Lkotlin/DeepRecursiveFunction;

    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;-><init>(Lkotlinx/serialization/json/internal/JsonTreeReader;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {v1, v0}, Lkotlin/DeepRecursiveFunction;-><init>(Lkotlin/jvm/functions/Function3;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1, v0}, Lkotlin/DeepRecursiveKt;->invoke(Lkotlin/DeepRecursiveFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method private final readObject(Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16

    const/high16 v2, -0x80000000

    const/4 v12, 0x7

    const/4 v11, 0x4

    const/4 v4, 0x6

    const/4 v3, 0x0

    instance-of v0, p2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    if-eqz v0, :cond_2b

    move-object v0, p2

    check-cast v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    iget v1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2b

    iget v1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    move-object v8, v0

    :goto_18
    iget-object v6, v8, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v0, v8, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    packed-switch v0, :pswitch_data_f0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    invoke-direct {v0, p0, p2}, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;-><init>(Lkotlinx/serialization/json/internal/JsonTreeReader;Lkotlin/coroutines/Continuation;)V

    move-object v8, v0

    goto :goto_18

    :pswitch_32  #0x0
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(B)B

    move-result v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    move-result v1

    if-ne v1, v11, :cond_52

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const-string v1, "Unexpected leading comma"

    const/4 v2, 0x0

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_52
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    move v1, v0

    :cond_58
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->canConsumeValue()Z

    move-result v0

    if-eqz v0, :cond_c5

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->isLenient:Z

    if-eqz v0, :cond_85

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    move-result-object v0

    :goto_6a
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(B)B

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, v8, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$0:Ljava/lang/Object;

    iput-object p0, v8, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$1:Ljava/lang/Object;

    iput-object v7, v8, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$2:Ljava/lang/Object;

    iput-object v0, v8, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$3:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v8, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    invoke-virtual {p1, v1, v8}, Lkotlin/DeepRecursiveScope;->callRecursive(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_ee

    move-object v0, v10

    :goto_84
    return-object v0

    :cond_85
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6a

    :pswitch_8c  #0x1
    iget-object v0, v8, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v8, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    iget-object v2, v8, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/internal/JsonTreeReader;

    iget-object v5, v8, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/DeepRecursiveScope;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v9, v0

    move-object p0, v2

    move-object p1, v5

    :goto_a3
    move-object v0, v6

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    move-object v1, v7

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken()B

    move-result v1

    if-eq v1, v11, :cond_58

    if-eq v1, v12, :cond_c5

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const-string v1, "Expected end of the object or comma"

    const/4 v2, 0x0

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_c5
    move-object v0, v7

    if-ne v1, v4, :cond_d6

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v1, v12}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(B)B

    :cond_cd
    :goto_cd
    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    goto :goto_84

    :cond_d6
    if-ne v1, v11, :cond_cd

    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->trailingCommaAllowed:Z

    if-nez v1, :cond_e8

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v3}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->invalidTrailingComma$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_e8
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v1, v12}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(B)B

    goto :goto_cd

    :cond_ee
    move-object v9, v0

    goto :goto_a3

    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_8c  #00000001
    .end packed-switch
.end method

.method private final readObject()Lkotlinx/serialization/json/JsonElement;
    .registers 10

    const/4 v2, 0x0

    const/4 v8, 0x7

    const/4 v7, 0x4

    const/4 v4, 0x6

    const/4 v3, 0x0

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(B)B

    move-result v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    move-result v1

    if-ne v1, v7, :cond_21

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const-string v1, "Unexpected leading comma"

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_21
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_26
    iget-object v5, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->canConsumeValue()Z

    move-result v5

    if-eqz v5, :cond_69

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->isLenient:Z

    if-eqz v0, :cond_61

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :goto_39
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(B)B

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->read()Lkotlinx/serialization/json/JsonElement;

    move-result-object v6

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken()B

    move-result v0

    if-eq v0, v7, :cond_26

    if-eq v0, v8, :cond_69

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const-string v1, "Expected end of the object or comma"

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_61
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_39

    :cond_69
    if-ne v0, v4, :cond_7a

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0, v8}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(B)B

    :cond_70
    :goto_70
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    return-object v0

    :cond_7a
    if-ne v0, v7, :cond_70

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->trailingCommaAllowed:Z

    if-nez v0, :cond_8c

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v3}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->invalidTrailingComma$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_8c
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0, v8}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(B)B

    goto :goto_70
.end method

.method private final readObjectImpl(Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/json/JsonObject;
    .registers 11

    const/4 v2, 0x0

    const/4 v8, 0x7

    const/4 v7, 0x4

    const/4 v4, 0x6

    const/4 v3, 0x0

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(B)B

    move-result v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    move-result v1

    if-ne v1, v7, :cond_21

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const-string v1, "Unexpected leading comma"

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_21
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_26
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->canConsumeValue()Z

    move-result v1

    if-eqz v1, :cond_6b

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->isLenient:Z

    if-eqz v0, :cond_63

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :goto_39
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(B)B

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    move-object v1, v5

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken()B

    move-result v0

    if-eq v0, v7, :cond_26

    if-eq v0, v8, :cond_6b

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const-string v1, "Expected end of the object or comma"

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_63
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_39

    :cond_6b
    if-ne v0, v4, :cond_7a

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0, v8}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(B)B

    :cond_72
    :goto_72
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    check-cast v5, Ljava/util/Map;

    invoke-direct {v0, v5}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_7a
    if-ne v0, v7, :cond_72

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->trailingCommaAllowed:Z

    if-nez v0, :cond_8c

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v3}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->invalidTrailingComma$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_8c
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0, v8}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(B)B

    goto :goto_72
.end method

.method private final readValue(Z)Lkotlinx/serialization/json/JsonPrimitive;
    .registers 8

    const/4 v3, 0x0

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->isLenient:Z

    if-nez v0, :cond_7

    if-nez p1, :cond_1c

    :cond_7
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    move-result-object v1

    :goto_d
    if-nez p1, :cond_23

    const-string v0, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    :goto_1b
    return-object v0

    :cond_1c
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeString()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_23
    new-instance v0, Lkotlinx/serialization/json/JsonLiteral;

    const/4 v4, 0x4

    move v2, p1

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_1b
.end method


# virtual methods
.method public final read()Lkotlinx/serialization/json/JsonElement;
    .registers 8

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    move-result v1

    if-ne v1, v5, :cond_13

    invoke-direct {p0, v5}, Lkotlinx/serialization/json/internal/JsonTreeReader;->readValue(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    :goto_12
    return-object v0

    :cond_13
    if-nez v1, :cond_1c

    invoke-direct {p0, v2}, Lkotlinx/serialization/json/internal/JsonTreeReader;->readValue(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    goto :goto_12

    :cond_1c
    if-ne v1, v4, :cond_3c

    iget v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->stackDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->stackDepth:I

    iget v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->stackDepth:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_37

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->readDeepRecursive()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    :goto_2e
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->stackDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->stackDepth:I

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->stackDepth:I

    goto :goto_12

    :cond_37
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->readObject()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    goto :goto_2e

    :cond_3c
    const/16 v0, 0x8

    if-ne v1, v0, :cond_45

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->readArray()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    goto :goto_12

    :cond_45
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Cannot read Json element because of unexpected "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->tokenDescription(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
