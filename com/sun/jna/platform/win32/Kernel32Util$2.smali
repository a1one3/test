.class Lcom/sun/jna/platform/win32/Kernel32Util$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/platform/win32/WinBase$EnumResNameProc;


# instance fields
.field final synthetic val$result:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .registers 2

    iput-object p1, p0, Lcom/sun/jna/platform/win32/Kernel32Util$2;->val$result:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/sun/jna/platform/win32/WinDef$HMODULE;Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)Z
    .registers 13

    const-wide/32 v6, 0xffff

    const-wide/16 v4, 0x0

    invoke-static {p2}, Lcom/sun/jna/Pointer;->nativeValue(Lcom/sun/jna/Pointer;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-gtz v0, :cond_44

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/sun/jna/Pointer;->nativeValue(Lcom/sun/jna/Pointer;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-static {p3}, Lcom/sun/jna/Pointer;->nativeValue(Lcom/sun/jna/Pointer;)J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-gez v1, :cond_49

    iget-object v1, p0, Lcom/sun/jna/platform/win32/Kernel32Util$2;->val$result:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lcom/sun/jna/Pointer;->nativeValue(Lcom/sun/jna/Pointer;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_42
    const/4 v0, 0x1

    return v0

    :cond_44
    invoke-virtual {p2, v4, v5}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_49
    iget-object v1, p0, Lcom/sun/jna/platform/win32/Kernel32Util$2;->val$result:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p3, v4, v5}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_42
.end method
