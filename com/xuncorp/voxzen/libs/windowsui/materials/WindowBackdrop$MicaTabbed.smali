.class public final Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$MicaTabbed;
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
    name = "MicaTabbed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0010¢\u0006\u0002\b\u0012J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00032\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\bHÖ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00018TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u001b"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$MicaTabbed;",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;",
        "isDarkTheme",
        "",
        "<init>",
        "(Z)V",
        "()Z",
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
        "component1",
        "copy",
        "equals",
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


# instance fields
.field private final isDarkTheme:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$MicaTabbed;->isDarkTheme:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$MicaTabbed;ZILjava/lang/Object;)Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$MicaTabbed;
    .registers 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_6

    iget-boolean p1, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$MicaTabbed;->isDarkTheme:Z

    :cond_6
    invoke-virtual {p0, p1}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$MicaTabbed;->copy(Z)Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$MicaTabbed;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final apply$windows_ui(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;->setMicaEffectEnabled(Z)V

    check-cast p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;

    invoke-static {p0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/UtilsKt;->toDwmSystemBackdrop(Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;)Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmSystemBackdrop;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;->setSystemBackdrop(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmSystemBackdrop;)V

    return-void
.end method

.method public final component1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$MicaTabbed;->isDarkTheme:Z

    return v0
.end method

.method public final copy(Z)Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$MicaTabbed;
    .registers 3

    new-instance v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$MicaTabbed;

    invoke-direct {v0, p1}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$MicaTabbed;-><init>(Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$MicaTabbed;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$MicaTabbed;

    iget-boolean v2, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$MicaTabbed;->isDarkTheme:Z

    iget-boolean v3, p1, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$MicaTabbed;->isDarkTheme:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method protected final getFallsBackTo()Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;
    .registers 3

    new-instance v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$Mica;

    invoke-virtual {p0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;->isDarkTheme()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$Mica;-><init>(Z)V

    check-cast v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;

    return-object v0
.end method

.method public final getSupportedSinceBuild()I
    .registers 2

    const/16 v0, 0x57fb

    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-boolean v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$MicaTabbed;->isDarkTheme:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public final isDarkTheme()Z
    .registers 2

    iget-boolean v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$MicaTabbed;->isDarkTheme:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-boolean v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$MicaTabbed;->isDarkTheme:Z

    invoke-custom {v0}, call_site_2799("makeConcatWithConstants", (Z)Ljava/lang/String;, "MicaTabbed(isDarkTheme=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
