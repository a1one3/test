.class public final Landroidx/compose/ui/awt/֏;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/window/ޅ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"
    }
    d2 = {
        "androidx/compose/ui/awt/ComposeDialog$setContent$scope$1",
        "Landroidx/compose/ui/window/DialogWindowScope;",
        "window",
        "Landroidx/compose/ui/awt/ComposeDialog;",
        "getWindow",
        "()Landroidx/compose/ui/awt/ComposeDialog;",
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
.field private synthetic Ϳ:Landroidx/compose/ui/awt/ComposeDialog;


# direct methods
.method constructor <init>(Landroidx/compose/ui/awt/ComposeDialog;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/awt/֏;->Ϳ:Landroidx/compose/ui/awt/ComposeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic getWindow()Ljava/awt/Window;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/awt/֏;->Ϳ:Landroidx/compose/ui/awt/ComposeDialog;

    check-cast v0, Ljava/awt/Window;

    return-object v0
.end method

.method public final Ϳ()Landroidx/compose/ui/awt/ComposeDialog;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/awt/֏;->Ϳ:Landroidx/compose/ui/awt/ComposeDialog;

    return-object v0
.end method
