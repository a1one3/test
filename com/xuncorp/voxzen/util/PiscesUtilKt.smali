.class public final Lcom/xuncorp/voxzen/util/PiscesUtilKt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuncorp/voxzen/util/PiscesUtilKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028G¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0001*\u00020\u00028G¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004\"\u0015\u0010\u0007\u001a\u00020\u0001*\u00020\u00028G¢\u0006\u0006\u001a\u0004\b\b\u0010\u0004\"\u0015\u0010\t\u001a\u00020\u0001*\u00020\n8G¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\r"
    }
    d2 = {
        "uiTitle",
        "",
        "Lcom/xuncorp/pisces/PiscesMediaItem;",
        "getUiTitle",
        "(Lcom/xuncorp/pisces/PiscesMediaItem;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "uiArtist",
        "getUiArtist",
        "uiAlbum",
        "getUiAlbum",
        "uiText",
        "Lcom/xuncorp/pisces/PiscesPlayer$SrcQuality;",
        "getUiText",
        "(Lcom/xuncorp/pisces/PiscesPlayer$SrcQuality;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "composeApp"
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
        "SMAP\nPiscesUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PiscesUtil.kt\ncom/xuncorp/voxzen/util/PiscesUtilKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n1282#2,3:44\n1285#2,3:48\n1282#2,6:51\n1282#2,6:57\n1#3:47\n*S KotlinDebug\n*F\n+ 1 PiscesUtil.kt\ncom/xuncorp/voxzen/util/PiscesUtilKt\n*L\n17#1:44,3\n17#1:48,3\n23#1:51,6\n29#1:57,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final getUiAlbum(Lcom/xuncorp/pisces/PiscesMediaItem;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .registers 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x473
        key = 0x9edf41f
        startOffset = 0x3d4
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getUiAlbum"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x9edf41f

    const/4 v1, -0x1

    const-string v2, "com.xuncorp.voxzen.util.<get-uiAlbum> (PiscesUtil.kt:26)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    sget-object v0, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v0}, Landroidx/compose/ui/Oc;->ࡢ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xuncorp/pisces/PiscesMediaItem;->Ԫ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_34

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_46

    :cond_34
    invoke-virtual {p0}, Lcom/xuncorp/pisces/PiscesMediaItem;->Ԫ()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_41

    move-object v0, v1

    :cond_41
    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_46
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final getUiArtist(Lcom/xuncorp/pisces/PiscesMediaItem;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .registers 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x3aa
        key = -0x165e8b33
        startOffset = 0x306
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getUiArtist"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x165e8b33

    const/4 v1, -0x1

    const-string v2, "com.xuncorp.voxzen.util.<get-uiArtist> (PiscesUtil.kt:20)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    sget-object v0, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v0}, Landroidx/compose/ui/Oc;->ࡤ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xuncorp/pisces/PiscesMediaItem;->ԩ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_34

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_46

    :cond_34
    invoke-virtual {p0}, Lcom/xuncorp/pisces/PiscesMediaItem;->ԩ()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_41

    move-object v0, v1

    :cond_41
    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_46
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final getUiText(Lcom/xuncorp/pisces/PiscesPlayer$SrcQuality;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .registers 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x64d
        key = -0x21fd1956
        startOffset = 0x49c
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getUiText"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x21fd1956

    const/4 v1, -0x1

    const-string v2, "com.xuncorp.voxzen.util.<get-uiText> (PiscesUtil.kt:33)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    sget-object v0, Lcom/xuncorp/voxzen/util/PiscesUtilKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/xuncorp/pisces/PiscesPlayer$SrcQuality;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_8a

    const v0, 0x68e3e8c3

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_2e  #0x1
    const v0, 0x68e3ee4b

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v0}, Landroidx/compose/ui/Ob;->ޓ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_41
    return-object v0

    :pswitch_42  #0x2
    const v0, 0x473852b1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const-string v0, "Sinc 8"

    goto :goto_41

    :pswitch_4e  #0x3
    const v0, -0x6c5697d9

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const-string v0, "Sinc 16"

    goto :goto_41

    :pswitch_5a  #0x4
    const v0, -0x6c55ce1f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const-string v0, "Sinc 32"

    goto :goto_41

    :pswitch_66  #0x5
    const v0, -0x6c550440

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const-string v0, "Sinc 64"

    goto :goto_41

    :pswitch_72  #0x6
    const v0, -0x2aba8fd2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const-string v0, "Sinc 128"

    goto :goto_41

    :pswitch_7e  #0x7
    const v0, -0x2ab9ba76

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const-string v0, "Sinc 256"

    goto :goto_41

    :pswitch_data_8a
    .packed-switch 0x1
        :pswitch_2e  #00000001
        :pswitch_42  #00000002
        :pswitch_4e  #00000003
        :pswitch_5a  #00000004
        :pswitch_66  #00000005
        :pswitch_72  #00000006
        :pswitch_7e  #00000007
    .end packed-switch
.end method

.method public static final getUiTitle(Lcom/xuncorp/pisces/PiscesMediaItem;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .registers 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2db
        key = -0x60e8d801
        startOffset = 0x23c
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getUiTitle"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x60e8d801

    const/4 v1, -0x1

    const-string v2, "com.xuncorp.voxzen.util.<get-uiTitle> (PiscesUtil.kt:14)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    sget-object v0, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v0}, Landroidx/compose/ui/Oc;->ࡧ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xuncorp/pisces/PiscesMediaItem;->Ԩ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_34

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_46

    :cond_34
    invoke-virtual {p0}, Lcom/xuncorp/pisces/PiscesMediaItem;->Ԩ()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_41

    move-object v0, v1

    :cond_41
    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_46
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
