.class public Lcom/sun/jna/platform/win32/Winevt$EVT_RPC_LOGIN;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "Server",
        "User",
        "Domain",
        "Password",
        "Flags"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Winevt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EVT_RPC_LOGIN"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/Winevt$EVT_RPC_LOGIN$ByValue;,
        Lcom/sun/jna/platform/win32/Winevt$EVT_RPC_LOGIN$ByReference;
    }
.end annotation


# instance fields
.field public Domain:Ljava/lang/String;

.field public Flags:I

.field public Password:Ljava/lang/String;

.field public Server:Ljava/lang/String;

.field public User:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    sget-object v0, Lcom/sun/jna/win32/W32APITypeMapper;->UNICODE:Lcom/sun/jna/TypeMapper;

    invoke-direct {p0, v0}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/TypeMapper;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 4

    const/4 v0, 0x0

    sget-object v1, Lcom/sun/jna/win32/W32APITypeMapper;->UNICODE:Lcom/sun/jna/TypeMapper;

    invoke-direct {p0, p1, v0, v1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;ILcom/sun/jna/TypeMapper;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    sget-object v0, Lcom/sun/jna/win32/W32APITypeMapper;->UNICODE:Lcom/sun/jna/TypeMapper;

    invoke-direct {p0, v0}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/TypeMapper;)V

    iput-object p1, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_RPC_LOGIN;->Server:Ljava/lang/String;

    iput-object p2, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_RPC_LOGIN;->User:Ljava/lang/String;

    iput-object p3, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_RPC_LOGIN;->Domain:Ljava/lang/String;

    iput-object p4, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_RPC_LOGIN;->Password:Ljava/lang/String;

    iput p5, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_RPC_LOGIN;->Flags:I

    return-void
.end method
