.class public Lcom/sun/jna/platform/win32/WinCrypt$CertStoreProviderName;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/NativeMapped;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinCrypt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CertStoreProviderName"
.end annotation


# instance fields
.field private final pointer:Lcom/sun/jna/Pointer;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinCrypt$CertStoreProviderName;->pointer:Lcom/sun/jna/Pointer;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/sun/jna/Pointer;->createConstant(I)Lcom/sun/jna/Pointer;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinCrypt$CertStoreProviderName;->pointer:Lcom/sun/jna/Pointer;

    return-void
.end method

.method private constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sun/jna/platform/win32/WinCrypt$CertStoreProviderName;->pointer:Lcom/sun/jna/Pointer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/sun/jna/Native;->toByteArray(Ljava/lang/String;)[B

    move-result-object v4

    new-instance v0, Lcom/sun/jna/Memory;

    array-length v1, v4

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/Memory;-><init>(J)V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinCrypt$CertStoreProviderName;->pointer:Lcom/sun/jna/Pointer;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/WinCrypt$CertStoreProviderName;->pointer:Lcom/sun/jna/Pointer;

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    array-length v6, v4

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[BII)V

    return-void
.end method


# virtual methods
.method public fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;
    .registers 4

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    new-instance v0, Lcom/sun/jna/platform/win32/WinCrypt$CertStoreProviderName;

    check-cast p1, Lcom/sun/jna/Pointer;

    invoke-direct {v0, p1}, Lcom/sun/jna/platform/win32/WinCrypt$CertStoreProviderName;-><init>(Lcom/sun/jna/Pointer;)V

    goto :goto_3
.end method

.method public nativeType()Ljava/lang/Class;
    .registers 2

    const-class v0, Lcom/sun/jna/Pointer;

    return-object v0
.end method

.method public toNative()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/WinCrypt$CertStoreProviderName;->pointer:Lcom/sun/jna/Pointer;

    return-object v0
.end method
