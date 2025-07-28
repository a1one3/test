.class Lcom/sun/jna/platform/win32/Dxva2$1;
.super Ljava/util/HashMap;


# static fields
.field private static final serialVersionUID:J = -0x1b96b1b2526c5a80L


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type-mapper"

    new-instance v1, Lcom/sun/jna/platform/win32/Dxva2$1$1;

    invoke-direct {v1, p0}, Lcom/sun/jna/platform/win32/Dxva2$1$1;-><init>(Lcom/sun/jna/platform/win32/Dxva2$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/platform/win32/Dxva2$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
