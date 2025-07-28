.class Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/platform/RasterRangesUtils$RangesOutput;


# instance fields
.field final synthetic val$rlist:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$1;->val$rlist:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public outputRange(IIII)Z
    .registers 7

    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$1;->val$rlist:Ljava/util/List;

    new-instance v1, Ljava/awt/Rectangle;

    invoke-direct {v1, p1, p2, p3, p4}, Ljava/awt/Rectangle;-><init>(IIII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method
