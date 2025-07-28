.class Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/awt/event/HierarchyListener;


# instance fields
.field final synthetic this$0:Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;

.field final synthetic val$action:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$2;->this$0:Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;

    iput-object p2, p0, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$2;->val$action:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hierarchyChanged(Ljava/awt/event/HierarchyEvent;)V
    .registers 6

    invoke-virtual {p1}, Ljava/awt/event/HierarchyEvent;->getChangeFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Ljava/awt/event/HierarchyEvent;->getComponent()Ljava/awt/Component;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Component;->isDisplayable()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Ljava/awt/event/HierarchyEvent;->getComponent()Ljava/awt/Component;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/awt/Component;->removeHierarchyListener(Ljava/awt/event/HierarchyListener;)V

    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$2;->val$action:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_23
    return-void
.end method
