.class public final Landroidx/compose/ui/graphics/ࡰ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/graphics/ޞ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/SkiaBackedPathEffect;",
        "Landroidx/compose/ui/graphics/PathEffect;",
        "nativePathEffect",
        "Lorg/jetbrains/skia/PathEffect;",
        "<init>",
        "(Lorg/jetbrains/skia/PathEffect;)V",
        "getNativePathEffect",
        "()Lorg/jetbrains/skia/PathEffect;",
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
.field private final Ԩ:Lorg/jetbrains/skia/PathEffect;


# direct methods
.method public constructor <init>(Lorg/jetbrains/skia/PathEffect;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/ࡰ;->Ԩ:Lorg/jetbrains/skia/PathEffect;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lorg/jetbrains/skia/PathEffect;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/ࡰ;->Ԩ:Lorg/jetbrains/skia/PathEffect;

    return-object v0
.end method
