.class Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/platform/RasterRangesUtils$RangesOutput;


# instance fields
.field final synthetic this$0:Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;

.field final synthetic val$area:Ljava/awt/geom/Area;


# direct methods
.method constructor <init>(Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;Ljava/awt/geom/Area;)V
    .registers 3

    iput-object p1, p0, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$3;->this$0:Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;

    iput-object p2, p0, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$3;->val$area:Ljava/awt/geom/Area;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public outputRange(IIII)Z
    .registers 8

    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$3;->val$area:Ljava/awt/geom/Area;

    new-instance v1, Ljava/awt/geom/Area;

    new-instance v2, Ljava/awt/Rectangle;

    invoke-direct {v2, p1, p2, p3, p4}, Ljava/awt/Rectangle;-><init>(IIII)V

    invoke-direct {v1, v2}, Ljava/awt/geom/Area;-><init>(Ljava/awt/Shape;)V

    invoke-virtual {v0, v1}, Ljava/awt/geom/Area;->add(Ljava/awt/geom/Area;)V

    const/4 v0, 0x1

    return v0
.end method
