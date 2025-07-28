.class public final Lcom/kdroid/composetray/utils/TrayPositionKt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kdroid/composetray/utils/TrayPositionKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a(\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0001H\u0000\u001a\u0012\u0010\r\u001a\u00020\u00012\b\u0010\u000e\u001a\u0004\u0018\u00010\bH\u0000\u001a\u0006\u0010\u000f\u001a\u00020\u0001\u001a\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003\"\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0014"
    }
    d2 = {
        "convertPositionToCorner",
        "Lcom/kdroid/composetray/utils/TrayPosition;",
        "x",
        "",
        "y",
        "width",
        "height",
        "PROPERTIES_FILE",
        "",
        "POSITION_KEY",
        "saveTrayPosition",
        "",
        "position",
        "getWindowsTrayPosition",
        "nativeResult",
        "getTrayPosition",
        "getTrayWindowPosition",
        "Landroidx/compose/ui/window/WindowPosition;",
        "windowWidth",
        "windowHeight",
        "ComposeNativeTray"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrayPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrayPosition.kt\ncom/kdroid/composetray/utils/TrayPositionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,108:1\n1#2:109\n113#3:110\n113#3:111\n113#3:112\n113#3:113\n113#3:114\n*S KotlinDebug\n*F\n+ 1 TrayPosition.kt\ncom/kdroid/composetray/utils/TrayPositionKt\n*L\n99#1:110\n100#1:111\n101#1:112\n103#1:113\n104#1:114\n*E\n"
    }
.end annotation


# static fields
.field private static final POSITION_KEY:Ljava/lang/String; = "TrayPosition"

.field private static final PROPERTIES_FILE:Ljava/lang/String; = "tray_position.properties"


# direct methods
.method public static final convertPositionToCorner(IIII)Lcom/kdroid/composetray/utils/TrayPosition;
    .registers 5

    div-int/lit8 v0, p2, 0x2

    if-ge p0, v0, :cond_b

    div-int/lit8 v0, p3, 0x2

    if-ge p1, v0, :cond_b

    sget-object v0, Lcom/kdroid/composetray/utils/TrayPosition;->TOP_LEFT:Lcom/kdroid/composetray/utils/TrayPosition;

    :goto_a
    return-object v0

    :cond_b
    div-int/lit8 v0, p2, 0x2

    if-lt p0, v0, :cond_16

    div-int/lit8 v0, p3, 0x2

    if-ge p1, v0, :cond_16

    sget-object v0, Lcom/kdroid/composetray/utils/TrayPosition;->TOP_RIGHT:Lcom/kdroid/composetray/utils/TrayPosition;

    goto :goto_a

    :cond_16
    div-int/lit8 v0, p2, 0x2

    if-ge p0, v0, :cond_21

    div-int/lit8 v0, p3, 0x2

    if-lt p1, v0, :cond_21

    sget-object v0, Lcom/kdroid/composetray/utils/TrayPosition;->BOTTOM_LEFT:Lcom/kdroid/composetray/utils/TrayPosition;

    goto :goto_a

    :cond_21
    sget-object v0, Lcom/kdroid/composetray/utils/TrayPosition;->BOTTOM_RIGHT:Lcom/kdroid/composetray/utils/TrayPosition;

    goto :goto_a
.end method

.method public static final getTrayPosition()Lcom/kdroid/composetray/utils/TrayPosition;
    .registers 3

    invoke-static {}, Landroidx/compose/ui/vP;->Ϳ()Landroidx/compose/ui/vO;

    move-result-object v0

    sget-object v1, Lcom/kdroid/composetray/utils/TrayPositionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/vO;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_5e

    :cond_f
    sget-object v0, Lcom/kdroid/composetray/utils/TrayPosition;->TOP_RIGHT:Lcom/kdroid/composetray/utils/TrayPosition;

    :goto_11
    return-object v0

    :pswitch_12  #0x1
    const-string/jumbo v0, "tray"

    const-class v1, Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayLibrary;

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/sun/jna/Library;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayLibrary;

    invoke-interface {v0}, Lcom/kdroid/composetray/lib/windows/WindowsNativeTrayLibrary;->tray_get_notification_icons_region()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kdroid/composetray/utils/TrayPositionKt;->getWindowsTrayPosition(Ljava/lang/String;)Lcom/kdroid/composetray/utils/TrayPosition;

    move-result-object v0

    goto :goto_11

    :pswitch_2b  #0x2
    sget-object v0, Lcom/kdroid/composetray/utils/TrayPosition;->TOP_RIGHT:Lcom/kdroid/composetray/utils/TrayPosition;

    goto :goto_11

    :pswitch_2e  #0x3
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    new-instance v2, Ljava/io/File;

    const-string/jumbo v0, "tray_position.properties"

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v0, "TrayPosition"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/kdroid/composetray/utils/TrayPosition;->valueOf(Ljava/lang/String;)Lcom/kdroid/composetray/utils/TrayPosition;

    move-result-object v0

    goto :goto_11

    :pswitch_5a  #0x4
    sget-object v0, Lcom/kdroid/composetray/utils/TrayPosition;->TOP_RIGHT:Lcom/kdroid/composetray/utils/TrayPosition;

    goto :goto_11

    nop

    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_12  #00000001
        :pswitch_2b  #00000002
        :pswitch_2e  #00000003
        :pswitch_5a  #00000004
    .end packed-switch
.end method

.method public static final getTrayWindowPosition(II)Landroidx/compose/ui/window/ࡠ;
    .registers 6

    const/4 v3, 0x0

    invoke-static {}, Lcom/kdroid/composetray/utils/TrayPositionKt;->getTrayPosition()Lcom/kdroid/composetray/utils/TrayPosition;

    move-result-object v0

    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object v1

    invoke-virtual {v1}, Ljava/awt/Toolkit;->getScreenSize()Ljava/awt/Dimension;

    move-result-object v1

    sget-object v2, Lcom/kdroid/composetray/utils/TrayPositionKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/kdroid/composetray/utils/TrayPosition;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_6a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1e  #0x1
    invoke-static {v3}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/window/ࡡ;->Ϳ(FF)Landroidx/compose/ui/window/ࡠ$Ϳ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/window/ࡠ;

    :goto_2c
    return-object v0

    :pswitch_2d  #0x2
    iget v0, v1, Ljava/awt/Dimension;->width:I

    sub-int/2addr v0, p0

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/window/ࡡ;->Ϳ(FF)Landroidx/compose/ui/window/ࡠ$Ϳ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/window/ࡠ;

    goto :goto_2c

    :pswitch_40  #0x3
    invoke-static {v3}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    iget v1, v1, Ljava/awt/Dimension;->height:I

    sub-int/2addr v1, p1

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/window/ࡡ;->Ϳ(FF)Landroidx/compose/ui/window/ࡠ$Ϳ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/window/ࡠ;

    goto :goto_2c

    :pswitch_53  #0x4
    iget v0, v1, Ljava/awt/Dimension;->width:I

    sub-int/2addr v0, p0

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    iget v1, v1, Ljava/awt/Dimension;->height:I

    sub-int/2addr v1, p1

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/window/ࡡ;->Ϳ(FF)Landroidx/compose/ui/window/ࡠ$Ϳ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/window/ࡠ;

    goto :goto_2c

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_1e  #00000001
        :pswitch_2d  #00000002
        :pswitch_40  #00000003
        :pswitch_53  #00000004
    .end packed-switch
.end method

.method public static final getWindowsTrayPosition(Ljava/lang/String;)Lcom/kdroid/composetray/utils/TrayPosition;
    .registers 3

    if-eqz p0, :cond_41

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4a

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-custom {p0}, call_site_1649("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "Valeur inconnue : \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_13
    const-string/jumbo v0, "top-right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/kdroid/composetray/utils/TrayPosition;->TOP_RIGHT:Lcom/kdroid/composetray/utils/TrayPosition;

    :goto_1e
    return-object v0

    :sswitch_1f
    const-string v0, "bottom-right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/kdroid/composetray/utils/TrayPosition;->BOTTOM_RIGHT:Lcom/kdroid/composetray/utils/TrayPosition;

    goto :goto_1e

    :sswitch_2a
    const-string v0, "bottom-left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/kdroid/composetray/utils/TrayPosition;->BOTTOM_LEFT:Lcom/kdroid/composetray/utils/TrayPosition;

    goto :goto_1e

    :sswitch_35
    const-string/jumbo v0, "top-left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/kdroid/composetray/utils/TrayPosition;->TOP_LEFT:Lcom/kdroid/composetray/utils/TrayPosition;

    goto :goto_1e

    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "La valeur retournée est nulle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_4a
    .sparse-switch
        -0x4e5f7c5c -> :sswitch_13
        -0x3c587281 -> :sswitch_35
        -0x27103597 -> :sswitch_2a
        0x455fe3fa -> :sswitch_1f
    .end sparse-switch
.end method

.method public static final saveTrayPosition(Lcom/kdroid/composetray/utils/TrayPosition;)V
    .registers 7

    const/4 v4, 0x0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    new-instance v2, Ljava/io/File;

    const-string/jumbo v1, "tray_position.properties"

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_23

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v3, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    :cond_23
    const-string v1, "TrayPosition"

    invoke-virtual {p0}, Lcom/kdroid/composetray/utils/TrayPosition;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Closeable;

    :try_start_33
    move-object v0, v1

    check-cast v0, Ljava/io/FileOutputStream;

    move-object v2, v0

    check-cast v2, Ljava/io/OutputStream;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_3f} :catch_43
    .catchall {:try_start_33 .. :try_end_3f} :catchall_4b

    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catch_43
    move-exception v2

    :try_start_44
    throw v2
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_45

    :catchall_45
    move-exception v3

    move-object v4, v2

    :goto_47
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :catchall_4b
    move-exception v2

    move-object v3, v2

    goto :goto_47
.end method
