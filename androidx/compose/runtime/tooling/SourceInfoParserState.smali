.class final Landroidx/compose/runtime/tooling/SourceInfoParserState;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\f\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0003J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0003J\u000e\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0003J\u0006\u0010\u001a\u001a\u00020\u0003J\u000e\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0003J\u0010\u0010\u001c\u001a\u00020\u000f2\b\b\u0002\u0010\u001d\u001a\u00020\tJ\u0006\u0010\u001e\u001a\u00020\u0011J\u0006\u0010\u001f\u001a\u00020\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006 "
    }
    d2 = {
        "Landroidx/compose/runtime/tooling/SourceInfoParserState;",
        "",
        "data",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getData",
        "()Ljava/lang/String;",
        "i",
        "",
        "getI",
        "()I",
        "setI",
        "(I)V",
        "expect",
        "",
        "char",
        "",
        "parseError",
        "",
        "message",
        "matches",
        "",
        "takeIntUntil",
        "separator",
        "takeUntil",
        "takeUntilEnd",
        "skipUntil",
        "advance",
        "count",
        "current",
        "atEnd",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    return-void
.end method

.method public static synthetic advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V
    .registers 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_5

    const/4 p1, 0x1

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance(I)V

    return-void
.end method


# virtual methods
.method public final advance(I)V
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    return-void
.end method

.method public final atEnd()Z
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    iget-object v1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final current()C
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    iget v1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final expect(C)V
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-custom {p1}, call_site_547("makeConcatWithConstants", (C)Ljava/lang/String;, "expected \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->parseError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_13
    return-void
.end method

.method public final getData()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getI()I
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    return v0
.end method

.method public final matches(C)Z
    .registers 4

    iget v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    iget-object v1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_16

    iget-object v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    iget v1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final parseError(Ljava/lang/String;)Ljava/lang/Void;
    .registers 6

    new-instance v0, Landroidx/compose/runtime/tooling/ParseException;

    iget-object v1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    iget v3, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-custom {p1, v1, v2}, call_site_215("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;, "Error while parsing source information: \u0001 at \u0001|\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/runtime/tooling/ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setI(I)V
    .registers 2

    iput p1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    return-void
.end method

.method public final skipUntil(Ljava/lang/String;)V
    .registers 7

    :goto_0
    iget v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    iget-object v1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_25

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    iget v2, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    iget v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    goto :goto_0

    :cond_25
    return-void
.end method

.method public final takeIntUntil(Ljava/lang/String;)I
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_f
    const-string v0, "expected int"

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->parseError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final takeUntil(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    iget v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->skipUntil(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    if-le v1, v0, :cond_17

    iget-object v1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    iget v2, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_16
    return-object v0

    :cond_17
    const-string v0, ""

    goto :goto_16
.end method

.method public final takeUntilEnd()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    iget v1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    iget-object v2, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
