.class public Landroidx/compose/ui/hy;
.super Landroidx/compose/ui/hz;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/hy$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u0000 \f2\u00020\u0001:\u0001\fB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0004\u001a\u00020\u0005*\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0018\u0010\u0004\u001a\u00020\u0005*\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\r"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/ui/component/lazy/DefaultMacOsSelectableColumnKeybindings;",
        "Lcom/xuncorp/voxzen/ui/component/lazy/DefaultSelectableColumnKeybindings;",
        "<init>",
        "()V",
        "isMultiSelectionKeyPressed",
        "",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "isMultiSelectionKeyPressed-ZmokQxo",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;",
        "isMultiSelectionKeyPressed-5xRPYO0",
        "(I)Z",
        "Companion",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/hy$Ϳ;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/hy$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/hy$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/hy;->Ϳ:Landroidx/compose/ui/hy$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/ui/hz;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(I)Z
    .registers 3

    invoke-static {p1}, Landroidx/compose/ui/Ŕ;->ԭ(I)Z

    move-result v0

    return v0
.end method

.method public final Ϳ(Ljava/lang/Object;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->isMetaPressed-ZmokQxo(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
