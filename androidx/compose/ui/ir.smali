.class public final Landroidx/compose/ui/ir;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "AlignCenter",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Lcom/xuncorp/voxzen/ui/icon/VoxzenIcons;",
        "getAlignCenter",
        "(Lcom/xuncorp/voxzen/ui/icon/VoxzenIcons;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_AlignCenter",
        "get_AlignCenter$annotations",
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
        "SMAP\nAlignCenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlignCenter.kt\ncom/xuncorp/voxzen/ui/icon/AlignCenterKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 4 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,48:1\n113#2:49\n113#2:50\n640#3,15:51\n655#3,11:70\n73#4,4:66\n*S KotlinDebug\n*F\n+ 1 AlignCenter.kt\ncom/xuncorp/voxzen/ui/icon/AlignCenterKt\n*L\n16#1:49\n17#1:50\n21#1:51,15\n21#1:70,11\n21#1:66,4\n*E\n"
    }
.end annotation


# static fields
.field private static Ϳ:Landroidx/compose/ui/থ;


# direct methods
.method public static final Ϳ(Landroidx/compose/ui/iJ;)Landroidx/compose/ui/থ;
    .registers 16

    const/high16 v14, 0x41200000  # 10.0f

    const/high16 v13, 0x41180000  # 9.5f

    const/high16 v12, 0x40b00000  # 5.5f

    const/high16 v4, 0x42400000  # 48.0f

    const/4 v11, 0x1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/ir;->Ϳ:Landroidx/compose/ui/থ;

    if-eqz v0, :cond_18

    sget-object v0, Landroidx/compose/ui/ir;->Ϳ:Landroidx/compose/ui/থ;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_17
    return-object v0

    :cond_18
    new-instance v0, Landroidx/compose/ui/থ$Ϳ;

    const-string v1, "AlignCenter"

    invoke-static {v4}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v3

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe0

    move v5, v4

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/থ$Ϳ;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v4, Landroidx/compose/ui/graphics/ࡻ;

    const-wide v2, 0xff000000L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ނ;->Ϳ(J)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v4, v2, v3, v1}, Landroidx/compose/ui/graphics/ࡻ;-><init>(JB)V

    check-cast v4, Landroidx/compose/ui/graphics/Ԯ;

    const-string v3, ""

    invoke-static {}, Landroidx/compose/ui/ພ;->Ԩ()I

    move-result v6

    invoke-static {}, Landroidx/compose/ui/ພ;->ԩ()I

    move-result v7

    invoke-static {}, Landroidx/compose/ui/ພ;->Ԫ()I

    move-result v2

    new-instance v1, Landroidx/compose/ui/Ƌ;

    invoke-direct {v1}, Landroidx/compose/ui/Ƌ;-><init>()V

    invoke-virtual {v1, v13, v14}, Landroidx/compose/ui/Ƌ;->Ϳ(FF)Landroidx/compose/ui/Ƌ;

    const/high16 v5, 0x41500000  # 13.0f

    invoke-virtual {v1, v11, v13, v5}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const/high16 v5, 0x421a0000  # 38.5f

    const/high16 v8, 0x41500000  # 13.0f

    invoke-virtual {v1, v5, v8}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/high16 v5, 0x421a0000  # 38.5f

    invoke-virtual {v1, v11, v5, v14}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    invoke-virtual {v1, v13, v14}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ƌ;->Ԩ()Landroidx/compose/ui/Ƌ;

    const/high16 v5, 0x41b80000  # 23.0f

    invoke-virtual {v1, v12, v5}, Landroidx/compose/ui/Ƌ;->Ϳ(FF)Landroidx/compose/ui/Ƌ;

    const/high16 v5, 0x41d00000  # 26.0f

    invoke-virtual {v1, v11, v12, v5}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const/high16 v5, 0x422a0000  # 42.5f

    const/high16 v8, 0x41d00000  # 26.0f

    invoke-virtual {v1, v5, v8}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/high16 v5, 0x422a0000  # 42.5f

    const/high16 v8, 0x41b80000  # 23.0f

    invoke-virtual {v1, v11, v5, v8}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const/high16 v5, 0x41b80000  # 23.0f

    invoke-virtual {v1, v12, v5}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ƌ;->Ԩ()Landroidx/compose/ui/Ƌ;

    const/high16 v5, 0x41580000  # 13.5f

    const/high16 v8, 0x42100000  # 36.0f

    invoke-virtual {v1, v5, v8}, Landroidx/compose/ui/Ƌ;->Ϳ(FF)Landroidx/compose/ui/Ƌ;

    const/high16 v5, 0x41580000  # 13.5f

    const/high16 v8, 0x421c0000  # 39.0f

    invoke-virtual {v1, v11, v5, v8}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const/high16 v5, 0x420a0000  # 34.5f

    const/high16 v8, 0x421c0000  # 39.0f

    invoke-virtual {v1, v5, v8}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/high16 v5, 0x420a0000  # 34.5f

    const/high16 v8, 0x42100000  # 36.0f

    invoke-virtual {v1, v11, v5, v8}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const/high16 v5, 0x41580000  # 13.5f

    const/high16 v8, 0x42100000  # 36.0f

    invoke-virtual {v1, v5, v8}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ƌ;->Ԩ()Landroidx/compose/ui/Ƌ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ƌ;->Ϳ()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/থ$Ϳ;->Ϳ(Landroidx/compose/ui/থ$Ϳ;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Ԯ;FII)Landroidx/compose/ui/থ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/থ$Ϳ;->Ԩ()Landroidx/compose/ui/থ;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/ir;->Ϳ:Landroidx/compose/ui/থ;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_17
.end method
