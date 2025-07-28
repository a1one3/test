.class public final Lio/github/alexzhirkevich/compottie/internal/assets/ImageAssetKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u001a\u001c\u0010\u0006\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0000\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0000\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"
    }
    d2 = {
        "isBase64Data",
        "",
        "",
        "(Ljava/lang/String;)Z",
        "emptyPaint",
        "Landroidx/compose/ui/graphics/Paint;",
        "resize",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "w",
        "",
        "h",
        "compottie"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final emptyPaint:Landroidx/compose/ui/graphics/ޚ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Landroidx/compose/ui/graphics/ࡩ;->Ϳ()Landroidx/compose/ui/graphics/ޚ;

    move-result-object v0

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/assets/ImageAssetKt;->emptyPaint:Landroidx/compose/ui/graphics/ޚ;

    return-void
.end method

.method public static final synthetic access$isBase64Data(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, Lio/github/alexzhirkevich/compottie/internal/assets/ImageAssetKt;->isBase64Data(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static final isBase64Data(Ljava/lang/String;)Z
    .registers 5

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "data:"

    invoke-static {p0, v0, v1, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "base64,"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    :goto_18
    return v0

    :cond_19
    move v0, v1

    goto :goto_18
.end method

.method public static final resize(Landroidx/compose/ui/graphics/ImageBitmap;II)Landroidx/compose/ui/graphics/ImageBitmap;
    .registers 9

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/ui/graphics/ImageBitmap;->Ϳ()I

    move-result v0

    if-ne v0, p1, :cond_d

    :goto_c
    return-object p0

    :cond_d
    const/4 v4, 0x0

    const/16 v5, 0x1c

    move v0, p1

    move v1, p2

    move v3, v2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/ޒ;->Ϳ(IIIZLandroidx/compose/ui/ล;I)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/ׯ;->Ϳ(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/֏;

    move-result-object v1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/ހ;->Ϳ(II)J

    move-result-wide v2

    sget-object v4, Lio/github/alexzhirkevich/compottie/internal/assets/ImageAssetKt;->emptyPaint:Landroidx/compose/ui/graphics/ޚ;

    invoke-static {v1, p0, v2, v3, v4}, Landroidx/compose/ui/graphics/֏;->Ϳ(Landroidx/compose/ui/graphics/֏;Landroidx/compose/ui/graphics/ImageBitmap;JLandroidx/compose/ui/graphics/ޚ;)V

    move-object p0, v0

    goto :goto_c
.end method
