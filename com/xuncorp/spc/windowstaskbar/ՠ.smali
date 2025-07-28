.class public final Lcom/xuncorp/spc/windowstaskbar/ՠ;
.super Ljava/lang/Object;


# instance fields
.field private final Ϳ:Ljava/util/Collection;

.field private Ԩ:Lcom/sun/jna/platform/win32/WinDef$HWND;

.field private ԩ:Z

.field private Ԫ:Z

.field private ԫ:Lcom/xuncorp/spc/windowstaskbar/ԩ;

.field private Ԭ:Lcom/xuncorp/spc/windowstaskbar/ؠ;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/xuncorp/spc/windowstaskbar/ՠ;->Ϳ:Ljava/util/Collection;

    return-void
.end method

.method public static Ϳ()Lcom/xuncorp/spc/windowstaskbar/ՠ;
    .registers 1

    new-instance v0, Lcom/xuncorp/spc/windowstaskbar/ՠ;

    invoke-direct {v0}, Lcom/xuncorp/spc/windowstaskbar/ՠ;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final Ϳ(Lcom/sun/jna/platform/win32/WinDef$HWND;)Lcom/xuncorp/spc/windowstaskbar/ՠ;
    .registers 3

    invoke-static {p1}, Lcom/xuncorp/spc/windowstaskbar/Ԩ;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinDef$HWND;

    iput-object v0, p0, Lcom/xuncorp/spc/windowstaskbar/ՠ;->Ԩ:Lcom/sun/jna/platform/win32/WinDef$HWND;

    return-object p0
.end method

.method public final Ϳ(Ljava/util/Collection;)Lcom/xuncorp/spc/windowstaskbar/ՠ;
    .registers 3

    iget-object v0, p0, Lcom/xuncorp/spc/windowstaskbar/ՠ;->Ϳ:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final Ԩ()Lcom/xuncorp/spc/windowstaskbar/ށ;
    .registers 3

    iget-object v0, p0, Lcom/xuncorp/spc/windowstaskbar/ՠ;->Ԩ:Lcom/sun/jna/platform/win32/WinDef$HWND;

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    :goto_5
    const-string v1, "Required field \"hWnd\" missing"

    invoke-static {v0, v1}, Lcom/xuncorp/spc/windowstaskbar/Ԩ;->Ϳ(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/xuncorp/spc/windowstaskbar/ՠ;->ԫ:Lcom/xuncorp/spc/windowstaskbar/ԩ;

    new-instance v0, Lcom/xuncorp/spc/windowstaskbar/ށ;

    iget-object v1, p0, Lcom/xuncorp/spc/windowstaskbar/ՠ;->Ԩ:Lcom/sun/jna/platform/win32/WinDef$HWND;

    invoke-direct {v0, v1}, Lcom/xuncorp/spc/windowstaskbar/ށ;-><init>(Lcom/sun/jna/platform/win32/WinDef$HWND;)V

    iget-boolean v1, p0, Lcom/xuncorp/spc/windowstaskbar/ՠ;->Ԫ:Z

    iget-boolean v1, p0, Lcom/xuncorp/spc/windowstaskbar/ՠ;->ԩ:Z

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Lcom/xuncorp/spc/windowstaskbar/ԫ;->Ϳ()V

    :cond_1c
    iget-object v1, p0, Lcom/xuncorp/spc/windowstaskbar/ՠ;->Ԭ:Lcom/xuncorp/spc/windowstaskbar/ؠ;

    iget-object v1, p0, Lcom/xuncorp/spc/windowstaskbar/ՠ;->Ϳ:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b

    iget-object v1, p0, Lcom/xuncorp/spc/windowstaskbar/ՠ;->Ϳ:Ljava/util/Collection;

    invoke-interface {v0, v1}, Lcom/xuncorp/spc/windowstaskbar/ԫ;->Ϳ(Ljava/util/Collection;)V

    :cond_2b
    return-object v0

    :cond_2c
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final ԩ()Lcom/xuncorp/spc/windowstaskbar/ՠ;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xuncorp/spc/windowstaskbar/ՠ;->ԩ:Z

    return-object p0
.end method
