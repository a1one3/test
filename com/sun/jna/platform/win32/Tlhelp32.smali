.class public interface abstract Lcom/sun/jna/platform/win32/Tlhelp32;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/Tlhelp32$MODULEENTRY32W;,
        Lcom/sun/jna/platform/win32/Tlhelp32$THREADENTRY32;,
        Lcom/sun/jna/platform/win32/Tlhelp32$PROCESSENTRY32;
    }
.end annotation


# static fields
.field public static final MAX_MODULE_NAME32:I = 0xff

.field public static final TH32CS_INHERIT:Lcom/sun/jna/platform/win32/WinDef$DWORD;

.field public static final TH32CS_SNAPALL:Lcom/sun/jna/platform/win32/WinDef$DWORD;

.field public static final TH32CS_SNAPHEAPLIST:Lcom/sun/jna/platform/win32/WinDef$DWORD;

.field public static final TH32CS_SNAPMODULE:Lcom/sun/jna/platform/win32/WinDef$DWORD;

.field public static final TH32CS_SNAPMODULE32:Lcom/sun/jna/platform/win32/WinDef$DWORD;

.field public static final TH32CS_SNAPPROCESS:Lcom/sun/jna/platform/win32/WinDef$DWORD;

.field public static final TH32CS_SNAPTHREAD:Lcom/sun/jna/platform/win32/WinDef$DWORD;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    sput-object v0, Lcom/sun/jna/platform/win32/Tlhelp32;->TH32CS_SNAPHEAPLIST:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    const-wide/16 v2, 0x2

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    sput-object v0, Lcom/sun/jna/platform/win32/Tlhelp32;->TH32CS_SNAPPROCESS:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    const-wide/16 v2, 0x4

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    sput-object v0, Lcom/sun/jna/platform/win32/Tlhelp32;->TH32CS_SNAPTHREAD:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    const-wide/16 v2, 0x8

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    sput-object v0, Lcom/sun/jna/platform/win32/Tlhelp32;->TH32CS_SNAPMODULE:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    const-wide/16 v2, 0x10

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    sput-object v0, Lcom/sun/jna/platform/win32/Tlhelp32;->TH32CS_SNAPMODULE32:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    sget-object v1, Lcom/sun/jna/platform/win32/Tlhelp32;->TH32CS_SNAPHEAPLIST:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v1

    sget-object v2, Lcom/sun/jna/platform/win32/Tlhelp32;->TH32CS_SNAPPROCESS:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v2

    or-int/2addr v1, v2

    sget-object v2, Lcom/sun/jna/platform/win32/Tlhelp32;->TH32CS_SNAPTHREAD:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v2

    or-int/2addr v1, v2

    sget-object v2, Lcom/sun/jna/platform/win32/Tlhelp32;->TH32CS_SNAPMODULE:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v2

    or-int/2addr v1, v2

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    sput-object v0, Lcom/sun/jna/platform/win32/Tlhelp32;->TH32CS_SNAPALL:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    const-wide/32 v2, -0x80000000

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    sput-object v0, Lcom/sun/jna/platform/win32/Tlhelp32;->TH32CS_INHERIT:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    return-void
.end method
