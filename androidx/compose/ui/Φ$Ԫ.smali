.class final Landroidx/compose/ui/Φ$Ԫ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Φ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Φ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Ԫ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\tH\u0016¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/platform/PlatformAdaptations$Windows;",
        "Landroidx/compose/ui/platform/PlatformAdaptations;",
        "<init>",
        "()V",
        "dragImageOffset",
        "Ljava/awt/Point;",
        "decorationOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "density",
        "",
        "dragImageOffset-3MmeM6k",
        "(JF)Ljava/awt/Point;",
        "dragImage",
        "Ljava/awt/image/BufferedImage;",
        "image",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAwtDragAndDropManager.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwtDragAndDropManager.desktop.kt\nandroidx/compose/ui/platform/PlatformAdaptations$Windows\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,407:1\n65#2:408\n69#2:411\n60#3:409\n70#3:412\n22#4:410\n*S KotlinDebug\n*F\n+ 1 AwtDragAndDropManager.desktop.kt\nandroidx/compose/ui/platform/PlatformAdaptations$Windows\n*L\n380#1:408\n380#1:411\n380#1:409\n380#1:412\n380#1:410\n*E\n"
    }
.end annotation


# static fields
.field public static final Ԩ:Landroidx/compose/ui/Φ$Ԫ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/Φ$Ԫ;

    invoke-direct {v0}, Landroidx/compose/ui/Φ$Ԫ;-><init>()V

    sput-object v0, Landroidx/compose/ui/Φ$Ԫ;->Ԩ:Landroidx/compose/ui/Φ$Ԫ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Ϳ(Ljava/awt/image/BufferedImage;F)Ljava/awt/Image;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/awt/Image;

    return-object p1
.end method

.method public final Ϳ(JF)Ljava/awt/Point;
    .registers 9

    new-instance v0, Ljava/awt/Point;

    const/16 v1, 0x20

    shr-long v2, p1, v1

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    long-to-int v2, p1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/awt/Point;-><init>(II)V

    return-object v0
.end method
