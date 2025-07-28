.class public final Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdropKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "applyAcrylicAccentPolicy",
        "",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "backdropApis",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;",
        "applyAcrylicAccentPolicy-DxMtmZc",
        "(JLcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;)V",
        "windows-ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWindowBackdrop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowBackdrop.kt\ncom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdropKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,249:1\n1#2:250\n635#3:251\n*S KotlinDebug\n*F\n+ 1 WindowBackdrop.kt\ncom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdropKt\n*L\n31#1:251\n*E\n"
    }
.end annotation


# direct methods
.method public static final applyAcrylicAccentPolicy-DxMtmZc(JLcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;)V
    .registers 13

    const/4 v6, 0x0

    const/4 v4, 0x0

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ހ;->ԯ(J)Landroidx/compose/ui/graphics/ހ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ހ;->Ϳ()J

    move-result-wide v2

    const-wide/16 v8, 0x10

    cmp-long v1, v2, v8

    if-eqz v1, :cond_31

    const/4 v1, 0x1

    :goto_16
    if-eqz v1, :cond_33

    :goto_18
    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ހ;->Ϳ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/ColorUtilsKt;->toAbgr-8_81llA(J)I

    move-result v3

    :goto_22
    sget-object v1, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentState;->ACCENT_ENABLE_ACRYLICBLURBEHIND:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentState;

    sget-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;->DRAW_ALL_BORDERS:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/16 v5, 0x8

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;->setAccentPolicy$default(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentState;Ljava/util/Set;IIILjava/lang/Object;)V

    return-void

    :cond_31
    move v1, v4

    goto :goto_16

    :cond_33
    move-object v0, v6

    goto :goto_18

    :cond_35
    move v3, v4

    goto :goto_22
.end method
