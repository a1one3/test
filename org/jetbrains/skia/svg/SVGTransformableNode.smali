.class public abstract Lorg/jetbrains/skia/svg/SVGTransformableNode;
.super Lorg/jetbrains/skia/svg/SVGNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/svg/SVGTransformableNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0013\b\u0000\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0002\u0010\u0005¨\u0006\u0007"
    }
    d2 = {
        "Lorg/jetbrains/skia/svg/SVGTransformableNode;",
        "Lorg/jetbrains/skia/svg/SVGNode;",
        "ptr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "(J)V",
        "Companion",
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


# static fields
.field public static final Companion:Lorg/jetbrains/skia/svg/SVGTransformableNode$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skia/svg/SVGTransformableNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/svg/SVGTransformableNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/svg/SVGTransformableNode;->Companion:Lorg/jetbrains/skia/svg/SVGTransformableNode$Companion;

    sget-object v0, Lorg/jetbrains/skia/impl/Library;->Companion:Lorg/jetbrains/skia/impl/Library$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Library$Companion;->staticLoad()V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lorg/jetbrains/skia/svg/SVGNode;-><init>(J)V

    return-void
.end method
