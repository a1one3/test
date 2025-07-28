.class final Landroidx/compose/ui/ଉ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ತ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0016JP\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\f2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000e2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000eH\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/platform/EmptyTextToolbar;",
        "Landroidx/compose/ui/platform/TextToolbar;",
        "<init>",
        "()V",
        "hide",
        "",
        "status",
        "Landroidx/compose/ui/platform/TextToolbarStatus;",
        "getStatus",
        "()Landroidx/compose/ui/platform/TextToolbarStatus;",
        "showMenu",
        "rect",
        "Landroidx/compose/ui/geometry/Rect;",
        "onCopyRequested",
        "Lkotlin/Function0;",
        "onPasteRequested",
        "onCutRequested",
        "onSelectAllRequested",
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
.field public static final Ϳ:Landroidx/compose/ui/ଉ;

.field private static final Ԩ:Landroidx/compose/ui/ૠ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/ଉ;

    invoke-direct {v0}, Landroidx/compose/ui/ଉ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ଉ;->Ϳ:Landroidx/compose/ui/ଉ;

    sget-object v0, Landroidx/compose/ui/ૠ;->Ԩ:Landroidx/compose/ui/ૠ;

    sput-object v0, Landroidx/compose/ui/ଉ;->Ԩ:Landroidx/compose/ui/ૠ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Landroidx/compose/ui/ૠ;
    .registers 2

    sget-object v0, Landroidx/compose/ui/ଉ;->Ԩ:Landroidx/compose/ui/ૠ;

    return-object v0
.end method

.method public final Ϳ(Landroidx/compose/ui/ղ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
