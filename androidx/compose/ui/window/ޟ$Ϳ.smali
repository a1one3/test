.class public final Landroidx/compose/ui/window/ޟ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/window/ޟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/window/WindowDecoration$Companion;",
        "",
        "<init>",
        "()V",
        "Undecorated",
        "Landroidx/compose/ui/window/WindowDecoration;",
        "resizerThickness",
        "Landroidx/compose/ui/unit/Dp;",
        "Undecorated-0680j_4",
        "(F)Landroidx/compose/ui/window/WindowDecoration;",
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


# static fields
.field static final synthetic Ϳ:Landroidx/compose/ui/window/ޟ$Ϳ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/window/ޟ$Ϳ;

    invoke-direct {v0}, Landroidx/compose/ui/window/ޟ$Ϳ;-><init>()V

    sput-object v0, Landroidx/compose/ui/window/ޟ$Ϳ;->Ϳ:Landroidx/compose/ui/window/ޟ$Ϳ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic Ϳ()Landroidx/compose/ui/window/ޟ;
    .registers 3

    sget-object v0, Landroidx/compose/ui/window/ޠ;->Ϳ:Landroidx/compose/ui/window/ޠ;

    invoke-static {}, Landroidx/compose/ui/window/ޠ;->Ϳ()F

    move-result v1

    new-instance v0, Landroidx/compose/ui/window/ޙ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/ޙ;-><init>(FB)V

    check-cast v0, Landroidx/compose/ui/window/ޟ;

    return-object v0
.end method
