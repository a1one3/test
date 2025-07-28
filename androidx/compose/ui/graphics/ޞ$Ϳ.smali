.class public final Landroidx/compose/ui/graphics/ޞ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/ޞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0018\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\u0007J\u0016\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005J-\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0014¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/PathEffect$Companion;",
        "",
        "<init>",
        "()V",
        "cornerPathEffect",
        "Landroidx/compose/ui/graphics/PathEffect;",
        "radius",
        "",
        "dashPathEffect",
        "intervals",
        "",
        "phase",
        "chainPathEffect",
        "outer",
        "inner",
        "stampedPathEffect",
        "shape",
        "Landroidx/compose/ui/graphics/Path;",
        "advance",
        "style",
        "Landroidx/compose/ui/graphics/StampedPathEffectStyle;",
        "stampedPathEffect-7aD1DOk",
        "(Landroidx/compose/ui/graphics/Path;FFI)Landroidx/compose/ui/graphics/PathEffect;",
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
.field static final synthetic Ϳ:Landroidx/compose/ui/graphics/ޞ$Ϳ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/graphics/ޞ$Ϳ;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/ޞ$Ϳ;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/ޞ$Ϳ;->Ϳ:Landroidx/compose/ui/graphics/ޞ$Ϳ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(F)Landroidx/compose/ui/graphics/ޞ;
    .registers 3

    new-instance v0, Landroidx/compose/ui/graphics/ࡰ;

    sget-object v1, Lorg/jetbrains/skia/PathEffect;->Companion:Lorg/jetbrains/skia/PathEffect$Companion;

    invoke-virtual {v1, p0}, Lorg/jetbrains/skia/PathEffect$Companion;->makeCorner(F)Lorg/jetbrains/skia/PathEffect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/ࡰ;-><init>(Lorg/jetbrains/skia/PathEffect;)V

    check-cast v0, Landroidx/compose/ui/graphics/ޞ;

    return-object v0
.end method

.method public static Ϳ(Landroidx/compose/ui/graphics/ޞ;Landroidx/compose/ui/graphics/ޞ;)Landroidx/compose/ui/graphics/ޞ;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/graphics/ࡰ;

    invoke-static {p0}, Landroidx/compose/ui/graphics/ࡱ;->Ϳ(Landroidx/compose/ui/graphics/ޞ;)Lorg/jetbrains/skia/PathEffect;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose/ui/graphics/ࡱ;->Ϳ(Landroidx/compose/ui/graphics/ޞ;)Lorg/jetbrains/skia/PathEffect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jetbrains/skia/PathEffect;->makeCompose(Lorg/jetbrains/skia/PathEffect;)Lorg/jetbrains/skia/PathEffect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/ࡰ;-><init>(Lorg/jetbrains/skia/PathEffect;)V

    check-cast v0, Landroidx/compose/ui/graphics/ޞ;

    return-object v0
.end method

.method public static Ϳ([FF)Landroidx/compose/ui/graphics/ޞ;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/graphics/ࡰ;

    sget-object v1, Lorg/jetbrains/skia/PathEffect;->Companion:Lorg/jetbrains/skia/PathEffect$Companion;

    invoke-virtual {v1, p0, p1}, Lorg/jetbrains/skia/PathEffect$Companion;->makeDash([FF)Lorg/jetbrains/skia/PathEffect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/ࡰ;-><init>(Lorg/jetbrains/skia/PathEffect;)V

    check-cast v0, Landroidx/compose/ui/graphics/ޞ;

    return-object v0
.end method
