.class public final Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$None;
.super Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "None"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0010¢\u0006\u0002\b\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00018TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\u0017"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$None;",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;",
        "<init>",
        "()V",
        "supportedSinceBuild",
        "",
        "getSupportedSinceBuild",
        "()I",
        "fallsBackTo",
        "getFallsBackTo",
        "()Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;",
        "apply",
        "",
        "windowsBackdropApis",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;",
        "apply$windows_ui",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$None;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$None;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$None;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$None;->INSTANCE:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$None;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final apply$windows_ui(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;

    invoke-static {p0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/UtilsKt;->toDwmSystemBackdrop(Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;)Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmSystemBackdrop;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;->setSystemBackdrop(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmSystemBackdrop;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    :goto_3
    return v0

    :cond_4
    instance-of v1, p1, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$None;

    if-nez v1, :cond_a

    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    check-cast p1, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$None;

    goto :goto_3
.end method

.method protected final getFallsBackTo()Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;
    .registers 1

    check-cast p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;

    return-object p0
.end method

.method public final getSupportedSinceBuild()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .registers 2

    const v0, 0x27c91f71

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "None"

    return-object v0
.end method
