.class public final Landroidx/compose/ui/awt/ޛ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007R\u001c\u0010\b\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "androidx/compose/ui/awt/SwingDialog_desktopKt$SwingDialog$appliedState$1$1",
        "",
        "size",
        "Landroidx/compose/ui/unit/DpSize;",
        "getSize",
        "()Landroidx/compose/ui/unit/DpSize;",
        "setSize",
        "(Landroidx/compose/ui/unit/DpSize;)V",
        "position",
        "Landroidx/compose/ui/window/WindowPosition;",
        "getPosition",
        "()Landroidx/compose/ui/window/WindowPosition;",
        "setPosition",
        "(Landroidx/compose/ui/window/WindowPosition;)V",
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


# instance fields
.field private Ϳ:Landroidx/compose/ui/unit/ԯ;

.field private Ԩ:Landroidx/compose/ui/window/ࡠ;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Landroidx/compose/ui/unit/ԯ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/awt/ޛ;->Ϳ:Landroidx/compose/ui/unit/ԯ;

    return-object v0
.end method

.method public final Ϳ(Landroidx/compose/ui/unit/ԯ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/awt/ޛ;->Ϳ:Landroidx/compose/ui/unit/ԯ;

    return-void
.end method

.method public final Ϳ(Landroidx/compose/ui/window/ࡠ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/awt/ޛ;->Ԩ:Landroidx/compose/ui/window/ࡠ;

    return-void
.end method

.method public final Ԩ()Landroidx/compose/ui/window/ࡠ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/awt/ޛ;->Ԩ:Landroidx/compose/ui/window/ࡠ;

    return-object v0
.end method
