.class final Landroidx/compose/ui/ǭ$Ԫ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ე;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ǭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Ԫ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/ui/node/RootNodeOwner$PointerIconServiceImpl;",
        "Landroidx/compose/ui/input/pointer/PointerIconService;",
        "<init>",
        "(Landroidx/compose/ui/node/RootNodeOwner;)V",
        "desiredPointerIcon",
        "Landroidx/compose/ui/input/pointer/PointerIcon;",
        "getIcon",
        "setIcon",
        "",
        "value",
        "getStylusHoverIcon",
        "setStylusHoverIcon",
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
.field private Ϳ:Landroidx/compose/ui/Ȑ;

.field private synthetic Ԩ:Landroidx/compose/ui/ǭ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ǭ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/ǭ$Ԫ;->Ԩ:Landroidx/compose/ui/ǭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/Ȑ;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ǭ$Ԫ;->Ϳ:Landroidx/compose/ui/Ȑ;

    iget-object v0, p0, Landroidx/compose/ui/ǭ$Ԫ;->Ԩ:Landroidx/compose/ui/ǭ;

    invoke-virtual {v0}, Landroidx/compose/ui/ǭ;->Ϳ()Landroidx/compose/ui/Ⴛ;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/ui/ǭ$Ԫ;->Ϳ:Landroidx/compose/ui/Ȑ;

    if-nez v0, :cond_12

    sget-object v0, Landroidx/compose/ui/Ȑ;->Ϳ:Landroidx/compose/ui/Ȑ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ȑ$Ϳ;->Ϳ()Landroidx/compose/ui/Ȑ;

    move-result-object v0

    :cond_12
    invoke-interface {v1, v0}, Landroidx/compose/ui/Ⴛ;->Ϳ(Landroidx/compose/ui/Ȑ;)V

    return-void
.end method
