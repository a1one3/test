.class final Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager$apply$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xuncorp.voxzen.libs.windowsui.materials.windows.WindowsWindowStyleManager"
    f = "WindowsWindowStyleManager.kt"
    i = {}
    l = {
        0x35
    }
    m = "apply"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;


# direct methods
.method constructor <init>(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager$apply$1;->this$0:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager$apply$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager$apply$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager$apply$1;->label:I

    iget-object v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager$apply$1;->this$0:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, p0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;->apply(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
