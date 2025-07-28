.class public final Lkotlinx/datetime/internal/format/parser/ParseError;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\u0007R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/parser/ParseError;",
        "",
        "position",
        "",
        "message",
        "Lkotlin/Function0;",
        "",
        "(ILkotlin/jvm/functions/Function0;)V",
        "getMessage",
        "()Lkotlin/jvm/functions/Function0;",
        "getPosition",
        "()I",
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
.field private final message:Lkotlin/jvm/functions/Function0;

.field private final position:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/datetime/internal/format/parser/ParseError;->position:I

    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/ParseError;->message:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getMessage()Lkotlin/jvm/functions/Function0;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/ParseError;->message:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getPosition()I
    .registers 2

    iget v0, p0, Lkotlinx/datetime/internal/format/parser/ParseError;->position:I

    return v0
.end method
