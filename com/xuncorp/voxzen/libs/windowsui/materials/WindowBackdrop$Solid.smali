.class public final Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$Solid;
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
    name = "Solid"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0010¢\u0006\u0002\b\u0016J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u00032\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bHÖ\u0003J\t\u0010\u001c\u001a\u00020\bHÖ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00018TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001f"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$Solid;",
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
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "getColor-0d7_KjU",
        "()J",
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

    iput-boolean p1, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$Solid;->isDarkTheme:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$Solid;ZILjava/lang/Object;)Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$Solid;
    .registers 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_6

    iget-boolean p1, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$Solid;->isDarkTheme:Z

    :cond_6
    invoke-virtual {p0, p1}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$Solid;->copy(Z)Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$Solid;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final apply$windows_ui(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final component1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$Solid;->isDarkTheme:Z

    return v0
.end method

.method public final copy(Z)Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$Solid;
    .registers 3

    new-instance v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$Solid;

    invoke-direct {v0, p1}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$Solid;-><init>(Z)V

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
    instance-of v2, p1, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$Solid;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$Solid;

    iget-boolean v2, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$Solid;->isDarkTheme:Z

    iget-boolean v3, p1, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$Solid;->isDarkTheme:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final getColor-0d7_KjU()J
    .registers 3

    const/16 v1, 0x20

    invoke-virtual {p0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;->isDarkTheme()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1, v1, v1}, Landroidx/compose/ui/graphics/ނ;->Ϳ(III)J

    move-result-wide v0

    :goto_c
    return-wide v0

    :cond_d
    sget-object v0, Landroidx/compose/ui/graphics/ހ;->Ϳ:Landroidx/compose/ui/graphics/ހ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ހ;->Ԫ()J

    move-result-wide v0

    goto :goto_c
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

    iget-boolean v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$Solid;->isDarkTheme:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public final isDarkTheme()Z
    .registers 2

    iget-boolean v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$Solid;->isDarkTheme:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-boolean v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$Solid;->isDarkTheme:Z

    invoke-custom {v0}, call_site_1038("makeConcatWithConstants", (Z)Ljava/lang/String;, "Solid(isDarkTheme=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
