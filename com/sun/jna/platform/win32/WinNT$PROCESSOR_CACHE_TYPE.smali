.class public abstract Lcom/sun/jna/platform/win32/WinNT$PROCESSOR_CACHE_TYPE;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinNT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PROCESSOR_CACHE_TYPE"
.end annotation


# static fields
.field public static CacheData:I

.field public static CacheInstruction:I

.field public static CacheTrace:I

.field public static CacheUnified:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput v0, Lcom/sun/jna/platform/win32/WinNT$PROCESSOR_CACHE_TYPE;->CacheUnified:I

    const/4 v0, 0x1

    sput v0, Lcom/sun/jna/platform/win32/WinNT$PROCESSOR_CACHE_TYPE;->CacheInstruction:I

    const/4 v0, 0x2

    sput v0, Lcom/sun/jna/platform/win32/WinNT$PROCESSOR_CACHE_TYPE;->CacheData:I

    const/4 v0, 0x3

    sput v0, Lcom/sun/jna/platform/win32/WinNT$PROCESSOR_CACHE_TYPE;->CacheTrace:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
