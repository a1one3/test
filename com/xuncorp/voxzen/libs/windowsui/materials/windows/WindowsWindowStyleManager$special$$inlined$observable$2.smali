.class public final Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager$special$$inlined$observable$2;
.super Lkotlin/properties/ObservableProperty;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J)\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0014¢\u0006\u0002\u0010\b¨\u0006\t¸\u0006\u0000"
    }
    d2 = {
        "kotlin/properties/Delegates$observable$1",
        "Lkotlin/properties/ObservableProperty;",
        "afterChange",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "oldValue",
        "newValue",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 WindowsWindowStyleManager.kt\ncom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager\n*L\n1#1,73:1\n43#2,6:74\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;)V
    .registers 3

    iput-object p2, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager$special$$inlined$observable$2;->this$0:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;

    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;

    check-cast p2, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;

    iget-object v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager$special$$inlined$observable$2;->this$0:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;

    invoke-static {v0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;->access$isApplied$p(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager$special$$inlined$observable$2;->this$0:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;

    invoke-static {v0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;->access$updateFrameStyle(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;)V

    :cond_1c
    return-void
.end method
