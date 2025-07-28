.class public interface abstract Lcom/sun/jna/platform/win32/Cryptui;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/win32/StdCallLibrary;


# static fields
.field public static final INSTANCE:Lcom/sun/jna/platform/win32/Cryptui;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "Cryptui"

    const-class v1, Lcom/sun/jna/platform/win32/Cryptui;

    sget-object v2, Lcom/sun/jna/win32/W32APIOptions;->UNICODE_OPTIONS:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/sun/jna/Library;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/Cryptui;

    sput-object v0, Lcom/sun/jna/platform/win32/Cryptui;->INSTANCE:Lcom/sun/jna/platform/win32/Cryptui;

    return-void
.end method


# virtual methods
.method public abstract CryptUIDlgSelectCertificateFromStore(Lcom/sun/jna/platform/win32/WinCrypt$HCERTSTORE;Lcom/sun/jna/platform/win32/WinDef$HWND;Ljava/lang/String;Ljava/lang/String;IILcom/sun/jna/PointerType;)Lcom/sun/jna/platform/win32/WinCrypt$CERT_CONTEXT$ByReference;
.end method
