.class public final Landroidx/compose/ui/graphics/ࡵ;
.super Landroidx/compose/ui/graphics/߾;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\b\u001a\u00020\u0003H\u0014R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/SkiaBackedRenderEffect;",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "imageFilter",
        "Lorg/jetbrains/skia/ImageFilter;",
        "<init>",
        "(Lorg/jetbrains/skia/ImageFilter;)V",
        "getImageFilter",
        "()Lorg/jetbrains/skia/ImageFilter;",
        "createImageFilter",
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


# instance fields
.field private final Ϳ:Lorg/jetbrains/skia/ImageFilter;


# direct methods
.method public constructor <init>(Lorg/jetbrains/skia/ImageFilter;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/߾;-><init>(B)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/ࡵ;->Ϳ:Lorg/jetbrains/skia/ImageFilter;

    return-void
.end method


# virtual methods
.method protected final Ϳ()Lorg/jetbrains/skia/ImageFilter;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/ࡵ;->Ϳ:Lorg/jetbrains/skia/ImageFilter;

    return-object v0
.end method
