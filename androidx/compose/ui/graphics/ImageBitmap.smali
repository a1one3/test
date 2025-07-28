.class public interface abstract Landroidx/compose/ui/graphics/ImageBitmap;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/ImageBitmap$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0007\bf\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cJL\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u00032\b\b\u0002\u0010\u0018\u001a\u00020\u00032\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0019\u001a\u00020\u00032\b\b\u0002\u0010\u001a\u001a\u00020\u0003H&J\b\u0010\u001b\u001a\u00020\u0014H&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005R\u0012\u0010\b\u001a\u00020\tX¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0012\u0010\f\u001a\u00020\rX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\u0011X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0005ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u001dÀ\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "",
        "width",
        "",
        "getWidth",
        "()I",
        "height",
        "getHeight",
        "colorSpace",
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "getColorSpace",
        "()Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "hasAlpha",
        "",
        "getHasAlpha",
        "()Z",
        "config",
        "Landroidx/compose/ui/graphics/ImageBitmapConfig;",
        "getConfig-_sVssgQ",
        "readPixels",
        "",
        "buffer",
        "",
        "startX",
        "startY",
        "bufferOffset",
        "stride",
        "prepareToDraw",
        "Companion",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/graphics/ImageBitmap$Ϳ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroidx/compose/ui/graphics/ImageBitmap$Ϳ;->Ϳ:Landroidx/compose/ui/graphics/ImageBitmap$Ϳ;

    sput-object v0, Landroidx/compose/ui/graphics/ImageBitmap;->Ϳ:Landroidx/compose/ui/graphics/ImageBitmap$Ϳ;

    return-void
.end method

.method public static synthetic Ϳ(Landroidx/compose/ui/graphics/ImageBitmap;[IIIII)V
    .registers 8

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_19

    invoke-interface {p0}, Landroidx/compose/ui/graphics/ImageBitmap;->Ϳ()I

    move-result v0

    :goto_8
    and-int/lit8 v1, p5, 0x10

    if-eqz v1, :cond_10

    invoke-interface {p0}, Landroidx/compose/ui/graphics/ImageBitmap;->Ԩ()I

    move-result p3

    :cond_10
    and-int/lit8 v1, p5, 0x40

    if-eqz v1, :cond_15

    move p4, v0

    :cond_15
    invoke-interface {p0, p1, v0, p3, p4}, Landroidx/compose/ui/graphics/ImageBitmap;->Ϳ([IIII)V

    return-void

    :cond_19
    move v0, p2

    goto :goto_8
.end method


# virtual methods
.method public abstract Ϳ()I
.end method

.method public abstract Ϳ([IIII)V
.end method

.method public abstract Ԩ()I
.end method

.method public abstract ԩ()I
.end method
