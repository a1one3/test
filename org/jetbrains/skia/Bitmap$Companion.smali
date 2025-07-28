.class public final Lorg/jetbrains/skia/Bitmap$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b¨\u0006\t"
    }
    d2 = {
        "Lorg/jetbrains/skia/Bitmap$Companion;",
        "",
        "()V",
        "makeFromImage",
        "Lorg/jetbrains/skia/Bitmap;",
        "image",
        "Lorg/jetbrains/skia/Image;",
        "context",
        "Lorg/jetbrains/skia/DirectContext;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lorg/jetbrains/skia/Bitmap$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeFromImage(Lorg/jetbrains/skia/Image;)Lorg/jetbrains/skia/Bitmap;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/jetbrains/skia/Bitmap;

    invoke-direct {v0}, Lorg/jetbrains/skia/Bitmap;-><init>()V

    invoke-virtual {p1}, Lorg/jetbrains/skia/Image;->getImageInfo()Lorg/jetbrains/skia/ImageInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jetbrains/skia/Bitmap;->allocPixels(Lorg/jetbrains/skia/ImageInfo;)Z

    invoke-virtual {p1, v0}, Lorg/jetbrains/skia/Image;->readPixels(Lorg/jetbrains/skia/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_18

    return-object v0

    :cond_18
    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Managed;->close()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to readPixels from "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final makeFromImage(Lorg/jetbrains/skia/Image;Lorg/jetbrains/skia/DirectContext;)Lorg/jetbrains/skia/Bitmap;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/jetbrains/skia/Bitmap;

    invoke-direct {v0}, Lorg/jetbrains/skia/Bitmap;-><init>()V

    invoke-virtual {p1}, Lorg/jetbrains/skia/Image;->getImageInfo()Lorg/jetbrains/skia/ImageInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jetbrains/skia/Bitmap;->allocPixels(Lorg/jetbrains/skia/ImageInfo;)Z

    invoke-virtual {p1, p2, v0}, Lorg/jetbrains/skia/Image;->readPixels(Lorg/jetbrains/skia/DirectContext;Lorg/jetbrains/skia/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1d

    return-object v0

    :cond_1d
    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Managed;->close()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to readPixels from "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
