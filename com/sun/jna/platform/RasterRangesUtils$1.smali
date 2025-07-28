.class Lcom/sun/jna/platform/RasterRangesUtils$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    check-cast p1, Ljava/awt/Rectangle;

    iget v0, p1, Ljava/awt/Rectangle;->x:I

    check-cast p2, Ljava/awt/Rectangle;

    iget v1, p2, Ljava/awt/Rectangle;->x:I

    sub-int/2addr v0, v1

    return v0
.end method
