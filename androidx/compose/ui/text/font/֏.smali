.class public final Landroidx/compose/ui/text/font/֏;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u001a!\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0005\"\u00020\u0004H\u0007¢\u0006\u0002\u0010\u0006\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\bH\u0007¨\u0006\t"
    }
    d2 = {
        "FontFamily",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "fonts",
        "",
        "Landroidx/compose/ui/text/font/Font;",
        "",
        "([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;",
        "typeface",
        "Landroidx/compose/ui/text/font/Typeface;",
        "ui-text"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final varargs Ϳ([Landroidx/compose/ui/text/font/ՠ;)Landroidx/compose/ui/text/font/ֈ;
    .registers 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/text/font/ނ;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/ނ;-><init>(Ljava/util/List;)V

    check-cast v0, Landroidx/compose/ui/text/font/ֈ;

    return-object v0
.end method
