.class public final Lio/github/alexzhirkevich/compottie/assets/ImageRepresentable$Bytes;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/assets/ImageRepresentable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/alexzhirkevich/compottie/assets/ImageRepresentable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bytes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0003J\t\u0010\u0011\u001a\u00020\tHÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0014"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/assets/ImageRepresentable$Bytes;",
        "Lio/github/alexzhirkevich/compottie/assets/ImageRepresentable;",
        "bytes",
        "",
        "constructor-impl",
        "([B)[B",
        "toBitmap",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "width",
        "",
        "height",
        "toBitmap-impl",
        "([BII)Landroidx/compose/ui/graphics/ImageBitmap;",
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
.field private final bytes:[B


# direct methods
.method private synthetic constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/assets/ImageRepresentable$Bytes;->bytes:[B

    return-void
.end method

.method public static final synthetic box-impl([B)Lio/github/alexzhirkevich/compottie/assets/ImageRepresentable$Bytes;
    .registers 2

    new-instance v0, Lio/github/alexzhirkevich/compottie/assets/ImageRepresentable$Bytes;

    invoke-direct {v0, p0}, Lio/github/alexzhirkevich/compottie/assets/ImageRepresentable$Bytes;-><init>([B)V

    return-object v0
.end method

.method public static constructor-impl([B)[B
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static equals-impl([BLjava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    instance-of v1, p1, Lio/github/alexzhirkevich/compottie/assets/ImageRepresentable$Bytes;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    check-cast p1, Lio/github/alexzhirkevich/compottie/assets/ImageRepresentable$Bytes;

    invoke-virtual {p1}, Lio/github/alexzhirkevich/compottie/assets/ImageRepresentable$Bytes;->unbox-impl()[B

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public static final equals-impl0([B[B)Z
    .registers 3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static hashCode-impl([B)I
    .registers 2

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public static toBitmap-impl([BII)Landroidx/compose/ui/graphics/ImageBitmap;
    .registers 4

    sget-object v0, Landroidx/compose/ui/graphics/ImageBitmap;->Ϳ:Landroidx/compose/ui/graphics/ImageBitmap$Ϳ;

    invoke-static {v0, p0}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformImage_skikoKt;->fromBytes(Landroidx/compose/ui/graphics/ImageBitmap$Ϳ;[B)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/github/alexzhirkevich/compottie/internal/assets/ImageAssetKt;->resize(Landroidx/compose/ui/graphics/ImageBitmap;II)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    return-object v0
.end method

.method public static toString-impl([B)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-custom {v0}, call_site_492("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "Bytes(bytes=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/assets/ImageRepresentable$Bytes;->bytes:[B

    invoke-static {v0, p1}, Lio/github/alexzhirkevich/compottie/assets/ImageRepresentable$Bytes;->equals-impl([BLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/assets/ImageRepresentable$Bytes;->bytes:[B

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/assets/ImageRepresentable$Bytes;->hashCode-impl([B)I

    move-result v0

    return v0
.end method

.method public final toBitmap(II)Landroidx/compose/ui/graphics/ImageBitmap;
    .registers 4

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/assets/ImageRepresentable$Bytes;->bytes:[B

    invoke-static {v0, p1, p2}, Lio/github/alexzhirkevich/compottie/assets/ImageRepresentable$Bytes;->toBitmap-impl([BII)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/assets/ImageRepresentable$Bytes;->bytes:[B

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/assets/ImageRepresentable$Bytes;->toString-impl([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()[B
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/assets/ImageRepresentable$Bytes;->bytes:[B

    return-object v0
.end method
