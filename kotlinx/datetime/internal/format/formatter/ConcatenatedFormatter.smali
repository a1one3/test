.class public final Lkotlinx/datetime/internal/format/formatter/ConcatenatedFormatter;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/datetime/internal/format/formatter/FormatterStructure;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u0019\u0012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00020\u0004¢\u0006\u0002\u0010\u0005J)\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00028\u00002\n\u0010\t\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016¢\u0006\u0002\u0010\u000eR\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/formatter/ConcatenatedFormatter;",
        "T",
        "Lkotlinx/datetime/internal/format/formatter/FormatterStructure;",
        "formatters",
        "",
        "(Ljava/util/List;)V",
        "format",
        "",
        "obj",
        "builder",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "minusNotRequired",
        "",
        "(Ljava/lang/Object;Ljava/lang/Appendable;Z)V",
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
.field private final formatters:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/formatter/ConcatenatedFormatter;->formatters:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final format(Ljava/lang/Object;Ljava/lang/Appendable;Z)V
    .registers 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/datetime/internal/format/formatter/ConcatenatedFormatter;->formatters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/datetime/internal/format/formatter/FormatterStructure;->format(Ljava/lang/Object;Ljava/lang/Appendable;Z)V

    goto :goto_b

    :cond_1b
    return-void
.end method
