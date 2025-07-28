.class final Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowKt$NativeLookWindow$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowKt$NativeLookWindow$1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowKt$NativeLookWindow$1$1;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowKt$NativeLookWindow$1$1;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowKt$NativeLookWindow$1$1;->INSTANCE:Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowKt$NativeLookWindow$1$1;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/ui/input/key/ԩ;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/ԩ;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowKt$NativeLookWindow$1$1;->invoke-ZmokQxo(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-ZmokQxo(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
