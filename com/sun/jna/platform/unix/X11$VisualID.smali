.class public Lcom/sun/jna/platform/unix/X11$VisualID;
.super Lcom/sun/jna/NativeLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/unix/X11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VisualID"
.end annotation


# static fields
.field public static final None:Lcom/sun/jna/platform/unix/X11$VisualID;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/sun/jna/platform/unix/X11$VisualID;->None:Lcom/sun/jna/platform/unix/X11$VisualID;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sun/jna/platform/unix/X11$VisualID;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/sun/jna/NativeLong;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;
    .registers 7

    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/unix/X11$VisualID;->isNone(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/sun/jna/platform/unix/X11$VisualID;->None:Lcom/sun/jna/platform/unix/X11$VisualID;

    :goto_8
    return-object v0

    :cond_9
    new-instance v0, Lcom/sun/jna/platform/unix/X11$VisualID;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/unix/X11$VisualID;-><init>(J)V

    goto :goto_8
.end method

.method protected isNone(Ljava/lang/Object;)Z
    .registers 6

    if-eqz p1, :cond_12

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_14

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method
