.class public interface abstract Lcom/sun/jna/platform/win32/WinReg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/WinReg$HKEY;,
        Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;
    }
.end annotation


# static fields
.field public static final HKEY_CLASSES_ROOT:Lcom/sun/jna/platform/win32/WinReg$HKEY;

.field public static final HKEY_CURRENT_CONFIG:Lcom/sun/jna/platform/win32/WinReg$HKEY;

.field public static final HKEY_CURRENT_USER:Lcom/sun/jna/platform/win32/WinReg$HKEY;

.field public static final HKEY_CURRENT_USER_LOCAL_SETTINGS:Lcom/sun/jna/platform/win32/WinReg$HKEY;

.field public static final HKEY_DYN_DATA:Lcom/sun/jna/platform/win32/WinReg$HKEY;

.field public static final HKEY_LOCAL_MACHINE:Lcom/sun/jna/platform/win32/WinReg$HKEY;

.field public static final HKEY_PERFORMANCE_DATA:Lcom/sun/jna/platform/win32/WinReg$HKEY;

.field public static final HKEY_PERFORMANCE_NLSTEXT:Lcom/sun/jna/platform/win32/WinReg$HKEY;

.field public static final HKEY_PERFORMANCE_TEXT:Lcom/sun/jna/platform/win32/WinReg$HKEY;

.field public static final HKEY_USERS:Lcom/sun/jna/platform/win32/WinReg$HKEY;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/sun/jna/platform/win32/WinReg$HKEY;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/WinReg$HKEY;-><init>(I)V

    sput-object v0, Lcom/sun/jna/platform/win32/WinReg;->HKEY_CLASSES_ROOT:Lcom/sun/jna/platform/win32/WinReg$HKEY;

    new-instance v0, Lcom/sun/jna/platform/win32/WinReg$HKEY;

    const v1, -0x7fffffff

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/WinReg$HKEY;-><init>(I)V

    sput-object v0, Lcom/sun/jna/platform/win32/WinReg;->HKEY_CURRENT_USER:Lcom/sun/jna/platform/win32/WinReg$HKEY;

    new-instance v0, Lcom/sun/jna/platform/win32/WinReg$HKEY;

    const v1, -0x7ffffffe

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/WinReg$HKEY;-><init>(I)V

    sput-object v0, Lcom/sun/jna/platform/win32/WinReg;->HKEY_LOCAL_MACHINE:Lcom/sun/jna/platform/win32/WinReg$HKEY;

    new-instance v0, Lcom/sun/jna/platform/win32/WinReg$HKEY;

    const v1, -0x7ffffffd

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/WinReg$HKEY;-><init>(I)V

    sput-object v0, Lcom/sun/jna/platform/win32/WinReg;->HKEY_USERS:Lcom/sun/jna/platform/win32/WinReg$HKEY;

    new-instance v0, Lcom/sun/jna/platform/win32/WinReg$HKEY;

    const v1, -0x7ffffffc

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/WinReg$HKEY;-><init>(I)V

    sput-object v0, Lcom/sun/jna/platform/win32/WinReg;->HKEY_PERFORMANCE_DATA:Lcom/sun/jna/platform/win32/WinReg$HKEY;

    new-instance v0, Lcom/sun/jna/platform/win32/WinReg$HKEY;

    const v1, -0x7fffffb0

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/WinReg$HKEY;-><init>(I)V

    sput-object v0, Lcom/sun/jna/platform/win32/WinReg;->HKEY_PERFORMANCE_TEXT:Lcom/sun/jna/platform/win32/WinReg$HKEY;

    new-instance v0, Lcom/sun/jna/platform/win32/WinReg$HKEY;

    const v1, -0x7fffffa0

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/WinReg$HKEY;-><init>(I)V

    sput-object v0, Lcom/sun/jna/platform/win32/WinReg;->HKEY_PERFORMANCE_NLSTEXT:Lcom/sun/jna/platform/win32/WinReg$HKEY;

    new-instance v0, Lcom/sun/jna/platform/win32/WinReg$HKEY;

    const v1, -0x7ffffffb

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/WinReg$HKEY;-><init>(I)V

    sput-object v0, Lcom/sun/jna/platform/win32/WinReg;->HKEY_CURRENT_CONFIG:Lcom/sun/jna/platform/win32/WinReg$HKEY;

    new-instance v0, Lcom/sun/jna/platform/win32/WinReg$HKEY;

    const v1, -0x7ffffffa

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/WinReg$HKEY;-><init>(I)V

    sput-object v0, Lcom/sun/jna/platform/win32/WinReg;->HKEY_DYN_DATA:Lcom/sun/jna/platform/win32/WinReg$HKEY;

    new-instance v0, Lcom/sun/jna/platform/win32/WinReg$HKEY;

    const v1, -0x7ffffff9

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/WinReg$HKEY;-><init>(I)V

    sput-object v0, Lcom/sun/jna/platform/win32/WinReg;->HKEY_CURRENT_USER_LOCAL_SETTINGS:Lcom/sun/jna/platform/win32/WinReg$HKEY;

    return-void
.end method
