.class public final Lorg/jetbrains/skia/SurfaceProps;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0019\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003¢\u0006\u0002\u0010\bJ\u0006\u0010\r\u001a\u00020\u000eJ\b\u0010\u000f\u001a\u00020\u000eH\u0002J\u0013\u0010\u0010\u001a\u00020\u00062\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0012\u001a\u00020\u000eH\u0016J\r\u0010\u0013\u001a\u00020\u0014H\u0000¢\u0006\u0002\b\u0015J\b\u0010\u0016\u001a\u00020\u0017H\u0016J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0006J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0003R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u0007\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u001c"
    }
    d2 = {
        "Lorg/jetbrains/skia/SurfaceProps;",
        "",
        "geo",
        "Lorg/jetbrains/skia/PixelGeometry;",
        "(Lorg/jetbrains/skia/PixelGeometry;)V",
        "isDeviceIndependentFonts",
        "",
        "pixelGeometry",
        "(ZLorg/jetbrains/skia/PixelGeometry;)V",
        "isDeviceIndependentFonts$skiko",
        "()Z",
        "getPixelGeometry$skiko",
        "()Lorg/jetbrains/skia/PixelGeometry;",
        "_getFlags",
        "",
        "_getPixelGeometryOrdinal",
        "equals",
        "other",
        "hashCode",
        "packToIntArray",
        "",
        "packToIntArray$skiko",
        "toString",
        "",
        "withDeviceIndependentFonts",
        "_deviceIndependentFonts",
        "withPixelGeometry",
        "_pixelGeometry",
        "skiko"
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
.field private final isDeviceIndependentFonts:Z

.field private final pixelGeometry:Lorg/jetbrains/skia/PixelGeometry;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v2, v1, v2}, Lorg/jetbrains/skia/SurfaceProps;-><init>(ZLorg/jetbrains/skia/PixelGeometry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/jetbrains/skia/PixelGeometry;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/jetbrains/skia/SurfaceProps;-><init>(ZLorg/jetbrains/skia/PixelGeometry;)V

    return-void
.end method

.method public constructor <init>(ZLorg/jetbrains/skia/PixelGeometry;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/jetbrains/skia/SurfaceProps;->isDeviceIndependentFonts:Z

    iput-object p2, p0, Lorg/jetbrains/skia/SurfaceProps;->pixelGeometry:Lorg/jetbrains/skia/PixelGeometry;

    return-void
.end method

.method public synthetic constructor <init>(ZLorg/jetbrains/skia/PixelGeometry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_b

    sget-object p2, Lorg/jetbrains/skia/PixelGeometry;->UNKNOWN:Lorg/jetbrains/skia/PixelGeometry;

    :cond_b
    invoke-direct {p0, p1, p2}, Lorg/jetbrains/skia/SurfaceProps;-><init>(ZLorg/jetbrains/skia/PixelGeometry;)V

    return-void
.end method

.method private final _getPixelGeometryOrdinal()I
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/SurfaceProps;->pixelGeometry:Lorg/jetbrains/skia/PixelGeometry;

    invoke-virtual {v0}, Lorg/jetbrains/skia/PixelGeometry;->ordinal()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final _getFlags()I
    .registers 2

    iget-boolean v0, p0, Lorg/jetbrains/skia/SurfaceProps;->isDeviceIndependentFonts:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    or-int/lit8 v0, v0, 0x0

    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p0, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    instance-of v0, p1, Lorg/jetbrains/skia/SurfaceProps;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget-boolean v3, p0, Lorg/jetbrains/skia/SurfaceProps;->isDeviceIndependentFonts:Z

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/SurfaceProps;

    iget-boolean v0, v0, Lorg/jetbrains/skia/SurfaceProps;->isDeviceIndependentFonts:Z

    if-eq v3, v0, :cond_17

    move v0, v2

    goto :goto_5

    :cond_17
    iget-object v0, p0, Lorg/jetbrains/skia/SurfaceProps;->pixelGeometry:Lorg/jetbrains/skia/PixelGeometry;

    check-cast p1, Lorg/jetbrains/skia/SurfaceProps;

    iget-object v3, p1, Lorg/jetbrains/skia/SurfaceProps;->pixelGeometry:Lorg/jetbrains/skia/PixelGeometry;

    if-ne v0, v3, :cond_21

    move v0, v1

    goto :goto_5

    :cond_21
    move v0, v2

    goto :goto_5
.end method

.method public final getPixelGeometry$skiko()Lorg/jetbrains/skia/PixelGeometry;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/SurfaceProps;->pixelGeometry:Lorg/jetbrains/skia/PixelGeometry;

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    iget-boolean v0, p0, Lorg/jetbrains/skia/SurfaceProps;->isDeviceIndependentFonts:Z

    if-eqz v0, :cond_12

    const/16 v0, 0x4f

    :goto_6
    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    iget-object v1, p0, Lorg/jetbrains/skia/SurfaceProps;->pixelGeometry:Lorg/jetbrains/skia/PixelGeometry;

    invoke-virtual {v1}, Lorg/jetbrains/skia/PixelGeometry;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_12
    const/16 v0, 0x61

    goto :goto_6
.end method

.method public final isDeviceIndependentFonts$skiko()Z
    .registers 2

    iget-boolean v0, p0, Lorg/jetbrains/skia/SurfaceProps;->isDeviceIndependentFonts:Z

    return v0
.end method

.method public final packToIntArray$skiko()[I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/jetbrains/skia/SurfaceProps;->_getFlags()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-direct {p0}, Lorg/jetbrains/skia/SurfaceProps;->_getPixelGeometryOrdinal()I

    move-result v2

    aput v2, v0, v1

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceProps(_deviceIndependentFonts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lorg/jetbrains/skia/SurfaceProps;->isDeviceIndependentFonts:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _pixelGeometry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jetbrains/skia/SurfaceProps;->pixelGeometry:Lorg/jetbrains/skia/PixelGeometry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withDeviceIndependentFonts(Z)Lorg/jetbrains/skia/SurfaceProps;
    .registers 4

    iget-boolean v0, p0, Lorg/jetbrains/skia/SurfaceProps;->isDeviceIndependentFonts:Z

    if-ne v0, p1, :cond_5

    :goto_4
    return-object p0

    :cond_5
    new-instance v0, Lorg/jetbrains/skia/SurfaceProps;

    iget-object v1, p0, Lorg/jetbrains/skia/SurfaceProps;->pixelGeometry:Lorg/jetbrains/skia/PixelGeometry;

    invoke-direct {v0, p1, v1}, Lorg/jetbrains/skia/SurfaceProps;-><init>(ZLorg/jetbrains/skia/PixelGeometry;)V

    move-object p0, v0

    goto :goto_4
.end method

.method public final withPixelGeometry(Lorg/jetbrains/skia/PixelGeometry;)Lorg/jetbrains/skia/SurfaceProps;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jetbrains/skia/SurfaceProps;->pixelGeometry:Lorg/jetbrains/skia/PixelGeometry;

    if-ne v0, p1, :cond_a

    :goto_9
    return-object p0

    :cond_a
    new-instance v0, Lorg/jetbrains/skia/SurfaceProps;

    iget-boolean v1, p0, Lorg/jetbrains/skia/SurfaceProps;->isDeviceIndependentFonts:Z

    invoke-direct {v0, v1, p1}, Lorg/jetbrains/skia/SurfaceProps;-><init>(ZLorg/jetbrains/skia/PixelGeometry;)V

    move-object p0, v0

    goto :goto_9
.end method
