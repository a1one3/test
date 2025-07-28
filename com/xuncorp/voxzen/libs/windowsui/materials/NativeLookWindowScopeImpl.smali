.class final Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowScopeImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/window/FrameWindowScope;
.implements Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\b\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\n\u001a\u00020\u0004HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0002HÂ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u0002HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\u0005\u001a\u00020\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00020\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u0019"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowScopeImpl;",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowScope;",
        "Landroidx/compose/ui/window/FrameWindowScope;",
        "appliedBackdrop",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;",
        "frameWindowScope",
        "<init>",
        "(Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;Landroidx/compose/ui/window/FrameWindowScope;)V",
        "getAppliedBackdrop",
        "()Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "window",
        "Landroidx/compose/ui/awt/ComposeWindow;",
        "getWindow",
        "()Landroidx/compose/ui/awt/ComposeWindow;",
        "windows-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appliedBackdrop:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;

.field private final frameWindowScope:Landroidx/compose/ui/window/FrameWindowScope;


# direct methods
.method public constructor <init>(Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;Landroidx/compose/ui/window/FrameWindowScope;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowScopeImpl;->appliedBackdrop:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;

    iput-object p2, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowScopeImpl;->frameWindowScope:Landroidx/compose/ui/window/FrameWindowScope;

    return-void
.end method

.method private final component2()Landroidx/compose/ui/window/FrameWindowScope;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowScopeImpl;->frameWindowScope:Landroidx/compose/ui/window/FrameWindowScope;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowScopeImpl;Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;Landroidx/compose/ui/window/FrameWindowScope;ILjava/lang/Object;)Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowScopeImpl;
    .registers 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowScopeImpl;->appliedBackdrop:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;

    :cond_6
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_c

    iget-object p2, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowScopeImpl;->frameWindowScope:Landroidx/compose/ui/window/FrameWindowScope;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowScopeImpl;->copy(Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;Landroidx/compose/ui/window/FrameWindowScope;)Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowScopeImpl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowScopeImpl;->appliedBackdrop:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;

    return-object v0
.end method

.method public final copy(Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;Landroidx/compose/ui/window/FrameWindowScope;)Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowScopeImpl;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowScopeImpl;

    invoke-direct {v0, p1, p2}, Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowScopeImpl;-><init>(Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;Landroidx/compose/ui/window/FrameWindowScope;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowScopeImpl;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowScopeImpl;

    iget-object v2, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowScopeImpl;->appliedBackdrop:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;

    iget-object v3, p1, Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowScopeImpl;->appliedBackdrop:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-object v2, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowScopeImpl;->frameWindowScope:Landroidx/compose/ui/window/FrameWindowScope;

    iget-object v3, p1, Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowScopeImpl;->frameWindowScope:Landroidx/compose/ui/window/FrameWindowScope;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final getAppliedBackdrop()Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowScopeImpl;->appliedBackdrop:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;

    return-object v0
.end method

.method public final getWindow()Landroidx/compose/ui/awt/ComposeWindow;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowScopeImpl;->frameWindowScope:Landroidx/compose/ui/window/FrameWindowScope;

    invoke-interface {v0}, Landroidx/compose/ui/window/FrameWindowScope;->getWindow()Landroidx/compose/ui/awt/ComposeWindow;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getWindow()Ljava/awt/Window;
    .registers 2

    invoke-virtual {p0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowScopeImpl;->getWindow()Landroidx/compose/ui/awt/ComposeWindow;

    move-result-object v0

    check-cast v0, Ljava/awt/Window;

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowScopeImpl;->appliedBackdrop:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowScopeImpl;->frameWindowScope:Landroidx/compose/ui/window/FrameWindowScope;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowScopeImpl;->appliedBackdrop:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;

    iget-object v1, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowScopeImpl;->frameWindowScope:Landroidx/compose/ui/window/FrameWindowScope;

    invoke-custom {v0, v1}, call_site_1384("makeConcatWithConstants", (Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;Landroidx/compose/ui/window/FrameWindowScope;)Ljava/lang/String;, "NativeLookWindowScopeImpl(appliedBackdrop=\u0001, frameWindowScope=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
