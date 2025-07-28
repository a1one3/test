.class Lcom/sun/jna/Native$7;
.super Ljava/lang/ThreadLocal;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Lcom/sun/jna/Memory;
    .registers 5

    new-instance v0, Lcom/sun/jna/Memory;

    const-wide/16 v2, 0x4

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/Memory;-><init>(J)V

    invoke-virtual {v0}, Lcom/sun/jna/Memory;->clear()V

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/Native$7;->initialValue()Lcom/sun/jna/Memory;

    move-result-object v0

    return-object v0
.end method
