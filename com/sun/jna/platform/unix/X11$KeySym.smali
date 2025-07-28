.class public Lcom/sun/jna/platform/unix/X11$KeySym;
.super Lcom/sun/jna/platform/unix/X11$XID;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/unix/X11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeySym"
.end annotation


# static fields
.field public static final None:Lcom/sun/jna/platform/unix/X11$KeySym;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/sun/jna/platform/unix/X11$KeySym;->None:Lcom/sun/jna/platform/unix/X11$KeySym;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/platform/unix/X11$XID;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/sun/jna/platform/unix/X11$XID;-><init>(J)V

    return-void
.end method


# virtual methods
.method public fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;
    .registers 7

    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/unix/X11$KeySym;->isNone(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/sun/jna/platform/unix/X11$KeySym;->None:Lcom/sun/jna/platform/unix/X11$KeySym;

    :goto_8
    return-object v0

    :cond_9
    new-instance v0, Lcom/sun/jna/platform/unix/X11$KeySym;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/unix/X11$KeySym;-><init>(J)V

    goto :goto_8
.end method
