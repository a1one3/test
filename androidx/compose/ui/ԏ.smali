.class public final Landroidx/compose/ui/ԏ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ԏ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0006\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"
    }
    d2 = {
        "Landroidx/compose/ui/draganddrop/DragAndDropTransferAction;",
        "",
        "name",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "toString",
        "Companion",
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
.field public static final Ϳ:Landroidx/compose/ui/ԏ$Ϳ;

.field private static final ԩ:Landroidx/compose/ui/ԏ;

.field private static final Ԫ:Landroidx/compose/ui/ԏ;

.field private static final ԫ:Landroidx/compose/ui/ԏ;


# instance fields
.field private final Ԩ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/ԏ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/ԏ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/ԏ;->Ϳ:Landroidx/compose/ui/ԏ$Ϳ;

    new-instance v0, Landroidx/compose/ui/ԏ;

    const-string v1, "Copy"

    invoke-direct {v0, v1}, Landroidx/compose/ui/ԏ;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/ԏ;->ԩ:Landroidx/compose/ui/ԏ;

    new-instance v0, Landroidx/compose/ui/ԏ;

    const-string v1, "Move"

    invoke-direct {v0, v1}, Landroidx/compose/ui/ԏ;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/ԏ;->Ԫ:Landroidx/compose/ui/ԏ;

    new-instance v0, Landroidx/compose/ui/ԏ;

    const-string v1, "Link"

    invoke-direct {v0, v1}, Landroidx/compose/ui/ԏ;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/ԏ;->ԫ:Landroidx/compose/ui/ԏ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ԏ;->Ԩ:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic Ϳ()Landroidx/compose/ui/ԏ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ԏ;->ԩ:Landroidx/compose/ui/ԏ;

    return-object v0
.end method

.method public static final synthetic Ԩ()Landroidx/compose/ui/ԏ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ԏ;->Ԫ:Landroidx/compose/ui/ԏ;

    return-object v0
.end method

.method public static final synthetic ԩ()Landroidx/compose/ui/ԏ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ԏ;->ԫ:Landroidx/compose/ui/ԏ;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ԏ;->Ԩ:Ljava/lang/String;

    return-object v0
.end method
