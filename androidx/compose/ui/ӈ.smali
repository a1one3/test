.class public final Landroidx/compose/ui/ӈ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Ⴛ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "androidx/compose/ui/platform/PlatformContext$Companion$Empty$1",
        "Landroidx/compose/ui/platform/PlatformContext;",
        "windowInfo",
        "Landroidx/compose/ui/platform/WindowInfo;",
        "getWindowInfo",
        "()Landroidx/compose/ui/platform/WindowInfo;",
        "inputModeManager",
        "Landroidx/compose/ui/input/InputModeManager;",
        "getInputModeManager",
        "()Landroidx/compose/ui/input/InputModeManager;",
        "screenReader",
        "Landroidx/compose/ui/platform/PlatformScreenReader;",
        "getScreenReader",
        "()Landroidx/compose/ui/platform/PlatformScreenReader;",
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
.field private final Ԩ:Landroidx/compose/ui/Ҕ;

.field private final ԩ:Landroidx/compose/ui/ȼ;

.field private final Ԫ:Landroidx/compose/ui/ఎ;


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/ҩ;

    invoke-direct {v0}, Landroidx/compose/ui/ҩ;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ҩ;->Ϳ(Z)V

    check-cast v0, Landroidx/compose/ui/Ҕ;

    iput-object v0, p0, Landroidx/compose/ui/ӈ;->Ԩ:Landroidx/compose/ui/Ҕ;

    new-instance v0, Landroidx/compose/ui/Ҝ;

    invoke-direct {v0}, Landroidx/compose/ui/Ҝ;-><init>()V

    check-cast v0, Landroidx/compose/ui/ȼ;

    iput-object v0, p0, Landroidx/compose/ui/ӈ;->ԩ:Landroidx/compose/ui/ȼ;

    new-instance v0, Landroidx/compose/ui/Ә;

    invoke-direct {v0}, Landroidx/compose/ui/Ә;-><init>()V

    check-cast v0, Landroidx/compose/ui/ఎ;

    iput-object v0, p0, Landroidx/compose/ui/ӈ;->Ԫ:Landroidx/compose/ui/ఎ;

    return-void
.end method


# virtual methods
.method public final Ϳ()Landroidx/compose/ui/Ҕ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ӈ;->Ԩ:Landroidx/compose/ui/Ҕ;

    return-object v0
.end method

.method public final Ԩ()Landroidx/compose/ui/ఎ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ӈ;->Ԫ:Landroidx/compose/ui/ఎ;

    return-object v0
.end method

.method public final ԭ()Landroidx/compose/ui/ȼ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ӈ;->ԩ:Landroidx/compose/ui/ȼ;

    return-object v0
.end method
