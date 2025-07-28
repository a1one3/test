.class public abstract Lkotlinx/datetime/internal/format/parser/NumberConsumer;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\u00020\u0002B\u0019\b\u0004\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J/\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H&¢\u0006\u0002\u0010\u0014R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u0004¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f\u0082\u0001\u0004\u0015\u0016\u0017\u0018¨\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/parser/NumberConsumer;",
        "Receiver",
        "",
        "length",
        "",
        "whatThisExpects",
        "",
        "(Ljava/lang/Integer;Ljava/lang/String;)V",
        "getLength",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getWhatThisExpects",
        "()Ljava/lang/String;",
        "consume",
        "Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;",
        "storage",
        "input",
        "",
        "start",
        "end",
        "(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;",
        "Lkotlinx/datetime/internal/format/parser/ConstantNumberConsumer;",
        "Lkotlinx/datetime/internal/format/parser/FractionPartConsumer;",
        "Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;",
        "Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;",
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
.field private final length:Ljava/lang/Integer;

.field private final whatThisExpects:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->length:Ljava/lang/Integer;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->whatThisExpects:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lkotlinx/datetime/internal/format/parser/NumberConsumer;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract consume(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;
.end method

.method public getLength()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->length:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWhatThisExpects()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->whatThisExpects:Ljava/lang/String;

    return-object v0
.end method
