.class public final Lkotlinx/datetime/internal/format/parser/SignParser;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/ParserOperation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B/\u0012\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ-\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\b\u0010\u0014\u001a\u00020\tH\u0016R \u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/parser/SignParser;",
        "Output",
        "Lkotlinx/datetime/internal/format/parser/ParserOperation;",
        "isNegativeSetter",
        "Lkotlin/Function2;",
        "",
        "",
        "withPlusSign",
        "whatThisExpects",
        "",
        "(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;)V",
        "consume",
        "Lkotlinx/datetime/internal/format/parser/ParseResult;",
        "storage",
        "input",
        "",
        "startIndex",
        "",
        "consume-FANa98k",
        "(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;",
        "toString",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isNegativeSetter:Lkotlin/jvm/functions/Function2;

.field private final whatThisExpects:Ljava/lang/String;

.field private final withPlusSign:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/SignParser;->isNegativeSetter:Lkotlin/jvm/functions/Function2;

    iput-boolean p2, p0, Lkotlinx/datetime/internal/format/parser/SignParser;->withPlusSign:Z

    iput-object p3, p0, Lkotlinx/datetime/internal/format/parser/SignParser;->whatThisExpects:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getWhatThisExpects$p(Lkotlinx/datetime/internal/format/parser/SignParser;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/SignParser;->whatThisExpects:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final consume-FANa98k(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .registers 7

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p3, v0, :cond_12

    sget-object v0, Lkotlinx/datetime/internal/format/parser/ParseResult;->Companion:Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;

    invoke-virtual {v0, p3}, Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;->Ok-Qi1bsqg(I)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    return-object v0

    :cond_12
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_2a

    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/SignParser;->isNegativeSetter:Lkotlin/jvm/functions/Function2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlinx/datetime/internal/format/parser/ParseResult;->Companion:Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {v0, v1}, Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;->Ok-Qi1bsqg(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :cond_2a
    const/16 v0, 0x2b

    if-ne v1, v0, :cond_42

    iget-boolean v0, p0, Lkotlinx/datetime/internal/format/parser/SignParser;->withPlusSign:Z

    if-eqz v0, :cond_42

    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/SignParser;->isNegativeSetter:Lkotlin/jvm/functions/Function2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlinx/datetime/internal/format/parser/ParseResult;->Companion:Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {v0, v1}, Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;->Ok-Qi1bsqg(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :cond_42
    sget-object v2, Lkotlinx/datetime/internal/format/parser/ParseResult;->Companion:Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;

    new-instance v0, Lkotlinx/datetime/internal/format/parser/SignParser$consume$1;

    invoke-direct {v0, p0, v1}, Lkotlinx/datetime/internal/format/parser/SignParser$consume$1;-><init>(Lkotlinx/datetime/internal/format/parser/SignParser;C)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, p3, v0}, Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;->Error-Rg3Co2E(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/SignParser;->whatThisExpects:Ljava/lang/String;

    return-object v0
.end method
