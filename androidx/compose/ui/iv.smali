.class public final Landroidx/compose/ui/iv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "Edit",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Lcom/xuncorp/voxzen/ui/icon/VoxzenIcons;",
        "getEdit",
        "(Lcom/xuncorp/voxzen/ui/icon/VoxzenIcons;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_Edit",
        "get_Edit$annotations",
        "()V",
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
        "SMAP\nEdit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Edit.kt\ncom/xuncorp/voxzen/ui/icon/EditKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 4 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,57:1\n113#2:58\n113#2:59\n640#3,15:60\n655#3,11:79\n73#4,4:75\n*S KotlinDebug\n*F\n+ 1 Edit.kt\ncom/xuncorp/voxzen/ui/icon/EditKt\n*L\n16#1:58\n17#1:59\n21#1:60,15\n21#1:79,11\n21#1:75,4\n*E\n"
    }
.end annotation


# static fields
.field private static Ϳ:Landroidx/compose/ui/থ;


# direct methods
.method public static final Ϳ(Landroidx/compose/ui/iJ;)Landroidx/compose/ui/থ;
    .registers 14

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/iv;->Ϳ:Landroidx/compose/ui/থ;

    if-eqz v0, :cond_f

    sget-object v0, Landroidx/compose/ui/iv;->Ϳ:Landroidx/compose/ui/থ;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_e
    return-object v0

    :cond_f
    new-instance v0, Landroidx/compose/ui/থ$Ϳ;

    const-string v1, "Edit"

    const/high16 v2, 0x41c00000  # 24.0f

    invoke-static {v2}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v2

    const/high16 v3, 0x41c00000  # 24.0f

    invoke-static {v3}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v3

    const/high16 v4, 0x42400000  # 48.0f

    const/high16 v5, 0x42400000  # 48.0f

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe0

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/থ$Ϳ;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v1, Landroidx/compose/ui/graphics/ࡻ;

    const-wide v2, 0xff000000L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ނ;->Ϳ(J)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/ࡻ;-><init>(JB)V

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/graphics/Ԯ;

    const-string v9, ""

    invoke-static {}, Landroidx/compose/ui/ພ;->Ԩ()I

    move-result v10

    invoke-static {}, Landroidx/compose/ui/ພ;->ԩ()I

    move-result v11

    invoke-static {}, Landroidx/compose/ui/ພ;->Ԫ()I

    move-result v12

    new-instance v1, Landroidx/compose/ui/Ƌ;

    invoke-direct {v1}, Landroidx/compose/ui/Ƌ;-><init>()V

    const/high16 v2, 0x42220000  # 40.5f

    const/high16 v3, 0x40c00000  # 6.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ϳ(FF)Landroidx/compose/ui/Ƌ;

    const v2, 0x422076c9

    const/high16 v3, 0x40c00000  # 6.0f

    const v4, 0x421eed91

    const v5, 0x40c4ac08  # 6.146f

    const v6, 0x421dc189  # 39.439f

    const v7, 0x40ce0c4a  # 6.439f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const v2, 0x41abb439  # 21.463f

    const v3, 0x41c35810  # 24.418f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41a00000  # 20.0f

    const/high16 v3, 0x41e00000  # 28.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const v2, 0x41bca7f0  # 23.582f

    const v3, 0x41d44bc7  # 26.537f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const v2, 0x42263e77  # 41.561f

    const v3, 0x4108f9db  # 8.561f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const v2, 0x42289581  # 42.146f

    const v3, 0x40ff3333  # 7.975f

    const v4, 0x42289581  # 42.146f

    const v5, 0x40e0cccd  # 7.025f

    const v6, 0x42263e77  # 41.561f

    const v7, 0x40ce0c4a  # 6.439f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const v2, 0x4225126f

    const v3, 0x40c4ac08  # 6.146f

    const v4, 0x42238937

    const/high16 v5, 0x40c00000  # 6.0f

    const/high16 v6, 0x42220000  # 40.5f

    const/high16 v7, 0x40c00000  # 6.0f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ƌ;->Ԩ()Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41480000  # 12.5f

    const/high16 v3, 0x40e00000  # 7.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ϳ(FF)Landroidx/compose/ui/Ƌ;

    const v2, 0x4117ae14  # 9.48f

    const/high16 v3, 0x40e00000  # 7.0f

    const/high16 v4, 0x40e00000  # 7.0f

    const v5, 0x4117ae14  # 9.48f

    const/high16 v6, 0x40e00000  # 7.0f

    const/high16 v7, 0x41480000  # 12.5f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x40e00000  # 7.0f

    const/high16 v3, 0x420e0000  # 35.5f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x40e00000  # 7.0f

    const v3, 0x421a147b  # 38.52f

    const v4, 0x4117ae14  # 9.48f

    const/high16 v5, 0x42240000  # 41.0f

    const/high16 v6, 0x41480000  # 12.5f

    const/high16 v7, 0x42240000  # 41.0f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x420e0000  # 35.5f

    const/high16 v3, 0x42240000  # 41.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const v2, 0x421a147b  # 38.52f

    const/high16 v3, 0x42240000  # 41.0f

    const/high16 v4, 0x42240000  # 41.0f

    const v5, 0x421a147b  # 38.52f

    const/high16 v6, 0x42240000  # 41.0f

    const/high16 v7, 0x420e0000  # 35.5f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x42240000  # 41.0f

    const/high16 v3, 0x41940000  # 18.5f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/4 v2, 0x1

    const/high16 v3, 0x42180000  # 38.0f

    const/high16 v4, 0x41940000  # 18.5f

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x42180000  # 38.0f

    const/high16 v3, 0x420e0000  # 35.5f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x42180000  # 38.0f

    const v3, 0x4213978d

    const v4, 0x4213978d

    const/high16 v5, 0x42180000  # 38.0f

    const/high16 v6, 0x420e0000  # 35.5f

    const/high16 v7, 0x42180000  # 38.0f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41480000  # 12.5f

    const/high16 v3, 0x42180000  # 38.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const v2, 0x4131a1cb  # 11.102f

    const/high16 v3, 0x42180000  # 38.0f

    const/high16 v4, 0x41200000  # 10.0f

    const v5, 0x4213978d

    const/high16 v6, 0x41200000  # 10.0f

    const/high16 v7, 0x420e0000  # 35.5f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41200000  # 10.0f

    const/high16 v3, 0x41480000  # 12.5f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41200000  # 10.0f

    const v3, 0x4131a1cb  # 11.102f

    const v4, 0x4131a1cb  # 11.102f

    const/high16 v5, 0x41200000  # 10.0f

    const/high16 v6, 0x41480000  # 12.5f

    const/high16 v7, 0x41200000  # 10.0f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41ec0000  # 29.5f

    const/high16 v3, 0x41200000  # 10.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/4 v2, 0x1

    const/high16 v3, 0x41ec0000  # 29.5f

    const/high16 v4, 0x40e00000  # 7.0f

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41480000  # 12.5f

    const/high16 v3, 0x40e00000  # 7.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ƌ;->Ԩ()Landroidx/compose/ui/Ƌ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ƌ;->Ϳ()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    move v2, v12

    move-object v3, v9

    move-object v4, v8

    move v6, v10

    move v7, v11

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/থ$Ϳ;->Ϳ(Landroidx/compose/ui/থ$Ϳ;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Ԯ;FII)Landroidx/compose/ui/থ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/থ$Ϳ;->Ԩ()Landroidx/compose/ui/থ;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/iv;->Ϳ:Landroidx/compose/ui/থ;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_e
.end method
