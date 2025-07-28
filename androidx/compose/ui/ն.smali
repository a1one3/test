.class final synthetic Landroidx/compose/ui/ն;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/ն;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/ն;

    invoke-direct {v0}, Landroidx/compose/ui/ն;-><init>()V

    sput-object v0, Landroidx/compose/ui/ն;->Ϳ:Landroidx/compose/ui/ն;

    return-void
.end method

.method constructor <init>()V
    .registers 5

    const-class v0, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;

    const-string/jumbo v1, "isCtrlPressed"

    const-string/jumbo v2, "isCtrlPressed-ZmokQxo(Ljava/lang/Object;)Z"

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/ui/input/key/ԩ;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/ԩ;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->isCtrlPressed-ZmokQxo(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
