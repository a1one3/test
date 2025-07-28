.class public final Landroidx/compose/ui/graphics/ԭ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/ԭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/BlurEffect$Companion;",
        "",
        "<init>",
        "()V",
        "BlurSigmaScale",
        "",
        "getBlurSigmaScale",
        "()F",
        "convertRadiusToSigma",
        "radius",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/graphics/ԭ$Ϳ;-><init>()V

    return-void
.end method

.method public static Ϳ(F)F
    .registers 3

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-lez v1, :cond_d

    invoke-static {}, Landroidx/compose/ui/graphics/ԭ;->Ԩ()F

    move-result v0

    mul-float/2addr v0, p0

    const/high16 v1, 0x3f000000  # 0.5f

    add-float/2addr v0, v1

    :cond_d
    return v0
.end method
