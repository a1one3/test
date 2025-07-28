.class public final Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowStyleManagerKt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowStyleManagerKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"
    }
    d2 = {
        "WindowStyleManager",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowStyleManager;",
        "window",
        "Ljava/awt/Window;",
        "preferredBackdrop",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;",
        "frameStyle",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;",
        "windows-ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final WindowStyleManager(Ljava/awt/Window;Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;)Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowStyleManager;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/jetbrains/skiko/OsArch_jvmKt;->getHostOs()Lorg/jetbrains/skiko/OS;

    move-result-object v0

    sget-object v1, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowStyleManagerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lorg/jetbrains/skiko/OS;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_26

    new-instance v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;

    invoke-direct {v0, p0, p1, p2}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;-><init>(Ljava/awt/Window;Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;)V

    check-cast v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowStyleManager;

    :goto_25
    return-object v0

    :cond_26
    new-instance v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/StubWindowStyleManager;

    invoke-direct {v0, p1, p2}, Lcom/xuncorp/voxzen/libs/windowsui/materials/StubWindowStyleManager;-><init>(Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;)V

    check-cast v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowStyleManager;

    goto :goto_25
.end method
