.class public final Landroidx/compose/ui/ॹ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Ҥ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\b\u001a\u00020\tH\u0016J\b\u0010\n\u001a\u00020\tH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;",
        "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "textInputService",
        "Landroidx/compose/ui/text/input/TextInputService;",
        "<init>",
        "(Landroidx/compose/ui/text/input/TextInputService;)V",
        "getTextInputService",
        "()Landroidx/compose/ui/text/input/TextInputService;",
        "show",
        "",
        "hide",
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
.field private final Ϳ:Landroidx/compose/ui/ߘ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ߘ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ॹ;->Ϳ:Landroidx/compose/ui/ߘ;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ॹ;->Ϳ:Landroidx/compose/ui/ߘ;

    invoke-virtual {v0}, Landroidx/compose/ui/ߘ;->Ԫ()V

    return-void
.end method

.method public final Ԩ()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ॹ;->Ϳ:Landroidx/compose/ui/ߘ;

    invoke-virtual {v0}, Landroidx/compose/ui/ߘ;->ԫ()V

    return-void
.end method
