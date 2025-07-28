.class public interface abstract Lcom/sun/jna/platform/win32/NtDll;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/win32/StdCallLibrary;


# static fields
.field public static final INSTANCE:Lcom/sun/jna/platform/win32/NtDll;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "NtDll"

    const-class v1, Lcom/sun/jna/platform/win32/NtDll;

    sget-object v2, Lcom/sun/jna/win32/W32APIOptions;->DEFAULT_OPTIONS:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/sun/jna/Library;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/NtDll;

    sput-object v0, Lcom/sun/jna/platform/win32/NtDll;->INSTANCE:Lcom/sun/jna/platform/win32/NtDll;

    return-void
.end method


# virtual methods
.method public abstract NtQuerySecurityObject(Lcom/sun/jna/platform/win32/WinNT$HANDLE;ILcom/sun/jna/Pointer;ILcom/sun/jna/ptr/IntByReference;)I
.end method

.method public abstract NtSetSecurityObject(Lcom/sun/jna/platform/win32/WinNT$HANDLE;ILcom/sun/jna/Pointer;)I
.end method

.method public abstract RtlNtStatusToDosError(I)I
.end method

.method public abstract ZwQueryKey(Lcom/sun/jna/platform/win32/WinNT$HANDLE;ILcom/sun/jna/Structure;ILcom/sun/jna/ptr/IntByReference;)I
.end method
