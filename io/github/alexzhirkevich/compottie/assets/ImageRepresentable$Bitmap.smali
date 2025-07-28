.class public final Lio/github/alexzhirkevich/compottie/assets/ImageRepresentable$Bitmap;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/assets/ImageRepresentable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/alexzhirkevich/compottie/assets/ImageRepresentable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bitmap"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\bHÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0013"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/assets/ImageRepresentable$Bitmap;",
        "Lio/github/alexzhirkevich/compottie/assets/ImageRepresentable;",
        "bitmap",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "constructor-impl",
        "(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/ImageBitmap;",
        "toBitmap",
        "width",
        "",
        "height",
        "toBitmap-impl",
        "(Landroidx/compose/ui/graphics/ImageBitmap;II)Landroidx/compose/ui/graphics/ImageBitmap;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "compottie"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final bitmap:Landroidx/compose/ui/graphics/ImageBitmap;


# direct methods
.method private synthetic constructor <init>(Landroidx/compose/ui/graphics/ImageBitmap;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/assets/ImageRepresentable$Bitmap;->bitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    return-void
.end method

.method public static final synthetic box-impl(Landroidx/compose/ui/graphics/ImageBitmap;)Lio/github/alexzhirkevich/compottie/assets/ImageRepresentable$Bitmap;
    .registers 2

    new-instance v0, Lio/github/alexzhirkevich/compottie/assets/ImageRepresentable$Bitmap;

    invoke-direct {v0, p0}, Lio/github/alexzhirkevich/compottie/assets/ImageRepresentable$Bitmap;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;)V

    return-object v0
.end method

.method public static constructor-impl(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/ImageBitmap;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static equals-impl(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    instance-of v1, p1, Lio/github/alexzhirkevich/compottie/assets/ImageRepresentable$Bitmap;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    check-cast p1, Lio/github/alexzhirkevich/compottie/assets/ImageRepresentable$Bitmap;

    invoke-virtual {p1}, Lio/github/alexzhirkevich/compottie/assets/ImageRepresentable$Bitmap;->unbox-impl()Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public static final equals-impl0(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ImageBitmap;)Z
    .registers 3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static hashCode-impl(Landroidx/compose/ui/graphics/ImageBitmap;)I
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static toBitmap-impl(Landroidx/compose/ui/graphics/ImageBitmap;II)Landroidx/compose/ui/graphics/ImageBitmap;
    .registers 4

    invoke-static {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/internal/assets/ImageAssetKt;->resize(Landroidx/compose/ui/graphics/ImageBitmap;II)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    return-object v0
.end method

.method public static toString-impl(Landroidx/compose/ui/graphics/ImageBitmap;)Ljava/lang/String;
    .registers 2

    invoke-custom {p0}, call_site_1568("makeConcatWithConstants", (Landroidx/compose/ui/graphics/ImageBitmap;)Ljava/lang/String;, "Bitmap(bitmap=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/assets/ImageRepresentable$Bitmap;->bitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    invoke-static {v0, p1}, Lio/github/alexzhirkevich/compottie/assets/ImageRepresentable$Bitmap;->equals-impl(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/assets/ImageRepresentable$Bitmap;->bitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/assets/ImageRepresentable$Bitmap;->hashCode-impl(Landroidx/compose/ui/graphics/ImageBitmap;)I

    move-result v0

    return v0
.end method

.method public final toBitmap(II)Landroidx/compose/ui/graphics/ImageBitmap;
    .registers 4

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/assets/ImageRepresentable$Bitmap;->bitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    invoke-static {v0, p1, p2}, Lio/github/alexzhirkevich/compottie/assets/ImageRepresentable$Bitmap;->toBitmap-impl(Landroidx/compose/ui/graphics/ImageBitmap;II)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/assets/ImageRepresentable$Bitmap;->bitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/assets/ImageRepresentable$Bitmap;->toString-impl(Landroidx/compose/ui/graphics/ImageBitmap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Landroidx/compose/ui/graphics/ImageBitmap;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/assets/ImageRepresentable$Bitmap;->bitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    return-object v0
.end method
