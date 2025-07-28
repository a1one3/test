.class public final Lorg/jetbrains/skia/Canvas$SaveLayerRec;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/Canvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SaveLayerRec"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u00002\u00020\u0001B?\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"
    }
    d2 = {
        "Lorg/jetbrains/skia/Canvas$SaveLayerRec;",
        "",
        "bounds",
        "Lorg/jetbrains/skia/Rect;",
        "paint",
        "Lorg/jetbrains/skia/Paint;",
        "backdrop",
        "Lorg/jetbrains/skia/ImageFilter;",
        "colorSpace",
        "Lorg/jetbrains/skia/ColorSpace;",
        "saveLayerFlags",
        "Lorg/jetbrains/skia/Canvas$SaveLayerFlags;",
        "(Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/Paint;Lorg/jetbrains/skia/ImageFilter;Lorg/jetbrains/skia/ColorSpace;Lorg/jetbrains/skia/Canvas$SaveLayerFlags;)V",
        "getBackdrop",
        "()Lorg/jetbrains/skia/ImageFilter;",
        "getBounds",
        "()Lorg/jetbrains/skia/Rect;",
        "getColorSpace",
        "()Lorg/jetbrains/skia/ColorSpace;",
        "getPaint",
        "()Lorg/jetbrains/skia/Paint;",
        "getSaveLayerFlags",
        "()Lorg/jetbrains/skia/Canvas$SaveLayerFlags;",
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
.field private final backdrop:Lorg/jetbrains/skia/ImageFilter;

.field private final bounds:Lorg/jetbrains/skia/Rect;

.field private final colorSpace:Lorg/jetbrains/skia/ColorSpace;

.field private final paint:Lorg/jetbrains/skia/Paint;

.field private final saveLayerFlags:Lorg/jetbrains/skia/Canvas$SaveLayerFlags;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lorg/jetbrains/skia/Canvas$SaveLayerRec;-><init>(Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/Paint;Lorg/jetbrains/skia/ImageFilter;Lorg/jetbrains/skia/ColorSpace;Lorg/jetbrains/skia/Canvas$SaveLayerFlags;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/Paint;Lorg/jetbrains/skia/ImageFilter;Lorg/jetbrains/skia/ColorSpace;Lorg/jetbrains/skia/Canvas$SaveLayerFlags;)V
    .registers 7

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/skia/Canvas$SaveLayerRec;->bounds:Lorg/jetbrains/skia/Rect;

    iput-object p2, p0, Lorg/jetbrains/skia/Canvas$SaveLayerRec;->paint:Lorg/jetbrains/skia/Paint;

    iput-object p3, p0, Lorg/jetbrains/skia/Canvas$SaveLayerRec;->backdrop:Lorg/jetbrains/skia/ImageFilter;

    iput-object p4, p0, Lorg/jetbrains/skia/Canvas$SaveLayerRec;->colorSpace:Lorg/jetbrains/skia/ColorSpace;

    iput-object p5, p0, Lorg/jetbrains/skia/Canvas$SaveLayerRec;->saveLayerFlags:Lorg/jetbrains/skia/Canvas$SaveLayerFlags;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/Paint;Lorg/jetbrains/skia/ImageFilter;Lorg/jetbrains/skia/ColorSpace;Lorg/jetbrains/skia/Canvas$SaveLayerFlags;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    const/4 v4, 0x0

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_2d

    move-object v1, v4

    :goto_6
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_2b

    move-object v2, v4

    :goto_b
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_29

    move-object v3, v4

    :goto_10
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_27

    :goto_14
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_25

    new-instance v5, Lorg/jetbrains/skia/Canvas$SaveLayerFlags;

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/jetbrains/skia/Canvas$SaveLayerFlagsSet;

    invoke-direct {v5, v0}, Lorg/jetbrains/skia/Canvas$SaveLayerFlags;-><init>([Lorg/jetbrains/skia/Canvas$SaveLayerFlagsSet;)V

    :goto_20
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/jetbrains/skia/Canvas$SaveLayerRec;-><init>(Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/Paint;Lorg/jetbrains/skia/ImageFilter;Lorg/jetbrains/skia/ColorSpace;Lorg/jetbrains/skia/Canvas$SaveLayerFlags;)V

    return-void

    :cond_25
    move-object v5, p5

    goto :goto_20

    :cond_27
    move-object v4, p4

    goto :goto_14

    :cond_29
    move-object v3, p3

    goto :goto_10

    :cond_2b
    move-object v2, p2

    goto :goto_b

    :cond_2d
    move-object v1, p1

    goto :goto_6
.end method


# virtual methods
.method public final getBackdrop()Lorg/jetbrains/skia/ImageFilter;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/Canvas$SaveLayerRec;->backdrop:Lorg/jetbrains/skia/ImageFilter;

    return-object v0
.end method

.method public final getBounds()Lorg/jetbrains/skia/Rect;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/Canvas$SaveLayerRec;->bounds:Lorg/jetbrains/skia/Rect;

    return-object v0
.end method

.method public final getColorSpace()Lorg/jetbrains/skia/ColorSpace;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/Canvas$SaveLayerRec;->colorSpace:Lorg/jetbrains/skia/ColorSpace;

    return-object v0
.end method

.method public final getPaint()Lorg/jetbrains/skia/Paint;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/Canvas$SaveLayerRec;->paint:Lorg/jetbrains/skia/Paint;

    return-object v0
.end method

.method public final getSaveLayerFlags()Lorg/jetbrains/skia/Canvas$SaveLayerFlags;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/Canvas$SaveLayerRec;->saveLayerFlags:Lorg/jetbrains/skia/Canvas$SaveLayerFlags;

    return-object v0
.end method
