.class public final Landroidx/compose/ui/ğ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/FontLoadResult;",
        "",
        "typeface",
        "Lorg/jetbrains/skia/Typeface;",
        "aliases",
        "",
        "",
        "<init>",
        "(Lorg/jetbrains/skia/Typeface;Ljava/util/List;)V",
        "getTypeface",
        "()Lorg/jetbrains/skia/Typeface;",
        "getAliases",
        "()Ljava/util/List;",
        "ui-text"
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
.field private final Ϳ:Lorg/jetbrains/skia/Typeface;

.field private final Ԩ:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/jetbrains/skia/Typeface;Ljava/util/List;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ğ;->Ϳ:Lorg/jetbrains/skia/Typeface;

    iput-object p2, p0, Landroidx/compose/ui/ğ;->Ԩ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lorg/jetbrains/skia/Typeface;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ğ;->Ϳ:Lorg/jetbrains/skia/Typeface;

    return-object v0
.end method

.method public final Ԩ()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ğ;->Ԩ:Ljava/util/List;

    return-object v0
.end method
