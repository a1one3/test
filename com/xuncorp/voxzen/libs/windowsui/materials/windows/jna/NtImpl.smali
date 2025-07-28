.class final Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/NtImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/NtApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0096\u0001¨\u0006\b"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/NtImpl;",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/NtApi;",
        "<init>",
        "()V",
        "RtlGetVersion",
        "",
        "osVersionInfo",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/OsVersionInfo;",
        "windows-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/NtImpl;


# instance fields
.field private final synthetic $$delegate_0:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/NtApi;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/NtImpl;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/NtImpl;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/NtImpl;->INSTANCE:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/NtImpl;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Ntdll"

    const-class v1, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/NtApi;

    sget-object v2, Lcom/sun/jna/win32/W32APIOptions;->DEFAULT_OPTIONS:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/sun/jna/Library;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/NtApi;

    iput-object v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/NtImpl;->$$delegate_0:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/NtApi;

    return-void
.end method


# virtual methods
.method public final RtlGetVersion(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/OsVersionInfo;)I
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/NtImpl;->$$delegate_0:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/NtApi;

    invoke-interface {v0, p1}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/NtApi;->RtlGetVersion(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/OsVersionInfo;)I

    move-result v0

    return v0
.end method
