.class final Lkotlinx/datetime/internal/format/parser/Parser$ParserState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/internal/format/parser/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ParserState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\u00020\u0002B#\u0012\u0006\u0010\u0003\u001a\u00028\u0001\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0003\u001a\u00028\u0001¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/parser/Parser$ParserState;",
        "Output",
        "",
        "output",
        "parserStructure",
        "Lkotlinx/datetime/internal/format/parser/ParserStructure;",
        "inputPosition",
        "",
        "(Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/ParserStructure;I)V",
        "getInputPosition",
        "()I",
        "getOutput",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getParserStructure",
        "()Lkotlinx/datetime/internal/format/parser/ParserStructure;",
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
.field private final inputPosition:I

.field private final output:Ljava/lang/Object;

.field private final parserStructure:Lkotlinx/datetime/internal/format/parser/ParserStructure;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/ParserStructure;I)V
    .registers 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->output:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->parserStructure:Lkotlinx/datetime/internal/format/parser/ParserStructure;

    iput p3, p0, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->inputPosition:I

    return-void
.end method


# virtual methods
.method public final getInputPosition()I
    .registers 2

    iget v0, p0, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->inputPosition:I

    return v0
.end method

.method public final getOutput()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->output:Ljava/lang/Object;

    return-object v0
.end method

.method public final getParserStructure()Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->parserStructure:Lkotlinx/datetime/internal/format/parser/ParserStructure;

    return-object v0
.end method
