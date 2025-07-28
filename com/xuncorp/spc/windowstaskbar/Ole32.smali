.class public interface abstract Lcom/xuncorp/spc/windowstaskbar/Ole32;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/win32/StdCallLibrary;


# static fields
.field public static final INSTANCE:Lcom/xuncorp/spc/windowstaskbar/Ole32;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/xuncorp/spc/windowstaskbar/Ole32;

    invoke-static {v0}, Lcom/sun/jna/Native;->load(Ljava/lang/Class;)Lcom/sun/jna/Library;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/spc/windowstaskbar/Ole32;

    sput-object v0, Lcom/xuncorp/spc/windowstaskbar/Ole32;->INSTANCE:Lcom/xuncorp/spc/windowstaskbar/Ole32;

    return-void
.end method


# virtual methods
.method public abstract CoCreateInstance(Lcom/sun/jna/platform/win32/Guid$GUID;Lcom/sun/jna/Pointer;ILcom/sun/jna/platform/win32/Guid$GUID;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract CoInitializeEx(Lcom/sun/jna/Pointer;I)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract CoUninitialize()V
.end method
