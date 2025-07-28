.class public final Lorg/jetbrains/skia/ColorSpace$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/ColorSpace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0006¨\u0006\u000b"
    }
    d2 = {
        "Lorg/jetbrains/skia/ColorSpace$Companion;",
        "",
        "()V",
        "displayP3",
        "Lorg/jetbrains/skia/ColorSpace;",
        "getDisplayP3",
        "()Lorg/jetbrains/skia/ColorSpace;",
        "sRGB",
        "getSRGB",
        "sRGBLinear",
        "getSRGBLinear",
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

    invoke-direct {p0}, Lorg/jetbrains/skia/ColorSpace$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDisplayP3()Lorg/jetbrains/skia/ColorSpace;
    .registers 2

    invoke-static {}, Lorg/jetbrains/skia/ColorSpace;->access$getDisplayP3$cp()Lorg/jetbrains/skia/ColorSpace;

    move-result-object v0

    return-object v0
.end method

.method public final getSRGB()Lorg/jetbrains/skia/ColorSpace;
    .registers 2

    invoke-static {}, Lorg/jetbrains/skia/ColorSpace;->access$getSRGB$cp()Lorg/jetbrains/skia/ColorSpace;

    move-result-object v0

    return-object v0
.end method

.method public final getSRGBLinear()Lorg/jetbrains/skia/ColorSpace;
    .registers 2

    invoke-static {}, Lorg/jetbrains/skia/ColorSpace;->access$getSRGBLinear$cp()Lorg/jetbrains/skia/ColorSpace;

    move-result-object v0

    return-object v0
.end method
