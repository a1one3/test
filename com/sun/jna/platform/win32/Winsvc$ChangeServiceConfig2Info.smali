.class public abstract Lcom/sun/jna/platform/win32/Winsvc$ChangeServiceConfig2Info;
.super Lcom/sun/jna/Structure;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Winsvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ChangeServiceConfig2Info"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "w32.ascii"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/sun/jna/win32/W32APITypeMapper;->ASCII:Lcom/sun/jna/TypeMapper;

    :goto_a
    invoke-direct {p0, v0}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/TypeMapper;)V

    return-void

    :cond_e
    sget-object v0, Lcom/sun/jna/win32/W32APITypeMapper;->UNICODE:Lcom/sun/jna/TypeMapper;

    goto :goto_a
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 4

    const/4 v1, 0x0

    const-string v0, "w32.ascii"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/sun/jna/win32/W32APITypeMapper;->ASCII:Lcom/sun/jna/TypeMapper;

    :goto_b
    invoke-direct {p0, p1, v1, v0}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;ILcom/sun/jna/TypeMapper;)V

    return-void

    :cond_f
    sget-object v0, Lcom/sun/jna/win32/W32APITypeMapper;->UNICODE:Lcom/sun/jna/TypeMapper;

    goto :goto_b
.end method
