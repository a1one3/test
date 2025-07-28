.class public Lcom/sun/jna/platform/win32/Wininet$INTERNET_CACHE_ENTRY_INFO;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "dwStructSize",
        "lpszSourceUrlName",
        "lpszLocalFileName",
        "CacheEntryType",
        "dwUseCount",
        "dwHitRate",
        "dwSizeLow",
        "dwSizeHigh",
        "LastModifiedTime",
        "ExpireTime",
        "LastAccessTime",
        "LastSyncTime",
        "lpHeaderInfo",
        "dwHeaderInfoSize",
        "lpszFileExtension",
        "u",
        "additional"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Wininet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "INTERNET_CACHE_ENTRY_INFO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/Wininet$INTERNET_CACHE_ENTRY_INFO$UNION;
    }
.end annotation


# instance fields
.field public CacheEntryType:I

.field public ExpireTime:Lcom/sun/jna/platform/win32/WinBase$FILETIME;

.field public LastAccessTime:Lcom/sun/jna/platform/win32/WinBase$FILETIME;

.field public LastModifiedTime:Lcom/sun/jna/platform/win32/WinBase$FILETIME;

.field public LastSyncTime:Lcom/sun/jna/platform/win32/WinBase$FILETIME;

.field public additional:[B

.field public dwHeaderInfoSize:I

.field public dwHitRate:I

.field public dwSizeHigh:I

.field public dwSizeLow:I

.field public dwStructSize:I

.field public dwUseCount:I

.field public lpHeaderInfo:Lcom/sun/jna/Pointer;

.field public lpszFileExtension:Lcom/sun/jna/Pointer;

.field public lpszLocalFileName:Lcom/sun/jna/Pointer;

.field public lpszSourceUrlName:Lcom/sun/jna/Pointer;

.field public u:Lcom/sun/jna/platform/win32/Wininet$INTERNET_CACHE_ENTRY_INFO$UNION;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Wininet$INTERNET_CACHE_ENTRY_INFO;->additional:[B

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 7

    const-wide/16 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Wininet$INTERNET_CACHE_ENTRY_INFO;->lpszLocalFileName:Lcom/sun/jna/Pointer;

    if-nez v0, :cond_20

    const-string v0, ""

    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Wininet$INTERNET_CACHE_ENTRY_INFO;->lpszSourceUrlName:Lcom/sun/jna/Pointer;

    if-nez v0, :cond_3a

    const-string v0, "null"

    :goto_17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sun/jna/platform/win32/Wininet$INTERNET_CACHE_ENTRY_INFO;->lpszLocalFileName:Lcom/sun/jna/Pointer;

    invoke-virtual {v2, v4, v5}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " => "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_3a
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Wininet$INTERNET_CACHE_ENTRY_INFO;->lpszSourceUrlName:Lcom/sun/jna/Pointer;

    invoke-virtual {v0, v4, v5}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_17
.end method
