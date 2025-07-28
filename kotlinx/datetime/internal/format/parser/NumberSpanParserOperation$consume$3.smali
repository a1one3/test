.class final Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$3;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\n¢\u0006\u0002\b\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Output",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $error:Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;

.field final synthetic $i:I

.field final synthetic $numberString:Ljava/lang/String;

.field final synthetic this$0:Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;ILkotlinx/datetime/internal/format/parser/NumberConsumptionError;)V
    .registers 6

    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$3;->$numberString:Ljava/lang/String;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$3;->this$0:Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    iput p3, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$3;->$i:I

    iput-object p4, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$3;->$error:Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$3;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not interpret the string \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$3;->$numberString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$3;->this$0:Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->getConsumers()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$3;->$i:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/parser/NumberConsumer;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->getWhatThisExpects()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$3;->$error:Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;

    invoke-interface {v1}, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;->errorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
