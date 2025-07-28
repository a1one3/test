.class Lcom/sun/jna/platform/win32/Kernel32Util$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/platform/win32/WinBase$EnumResTypeProc;


# instance fields
.field final synthetic val$types:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Lcom/sun/jna/platform/win32/Kernel32Util$1;->val$types:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/sun/jna/platform/win32/WinDef$HMODULE;Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)Z
    .registers 8

    invoke-static {p2}, Lcom/sun/jna/Pointer;->nativeValue(Lcom/sun/jna/Pointer;)J

    move-result-wide v0

    const-wide/32 v2, 0xffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_23

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Kernel32Util$1;->val$types:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/sun/jna/Pointer;->nativeValue(Lcom/sun/jna/Pointer;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_21
    const/4 v0, 0x1

    return v0

    :cond_23
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Kernel32Util$1;->val$types:Ljava/util/List;

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21
.end method
