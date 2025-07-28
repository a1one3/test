.class public final Landroidx/compose/ui/window/ޠ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/window/WindowDecorationDefaults;",
        "",
        "<init>",
        "()V",
        "ResizerThickness",
        "Landroidx/compose/ui/unit/Dp;",
        "getResizerThickness-D9Ej5fM",
        "()F",
        "F",
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
        "SMAP\nWindowDecoration.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowDecoration.desktop.kt\nandroidx/compose/ui/window/WindowDecorationDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,89:1\n113#2:90\n*S KotlinDebug\n*F\n+ 1 WindowDecoration.desktop.kt\nandroidx/compose/ui/window/WindowDecorationDefaults\n*L\n71#1:90\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/window/ޠ;

.field private static final Ԩ:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/window/ޠ;

    invoke-direct {v0}, Landroidx/compose/ui/window/ޠ;-><init>()V

    sput-object v0, Landroidx/compose/ui/window/ޠ;->Ϳ:Landroidx/compose/ui/window/ޠ;

    const/high16 v0, 0x41000000  # 8.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/window/ޠ;->Ԩ:F

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()F
    .registers 1

    sget v0, Landroidx/compose/ui/window/ޠ;->Ԩ:F

    return v0
.end method
