.class public final Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/Nt;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/Nt;",
        "",
        "<init>",
        "()V",
        "getVersion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Nt.kt\ncom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/Nt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,21:1\n1#2:22\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/Nt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/Nt;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/Nt;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/Nt;->INSTANCE:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/Nt;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVersion()Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/OsVersionInfo;
    .registers 8

    const/4 v1, 0x0

    new-instance v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/OsVersionInfo;

    const/16 v5, 0xf

    const/4 v6, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v6}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/OsVersionInfo;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/NtImpl;->INSTANCE:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/NtImpl;

    invoke-virtual {v1, v0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/NtImpl;->RtlGetVersion(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/OsVersionInfo;)I

    return-object v0
.end method
