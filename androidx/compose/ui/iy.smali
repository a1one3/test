.class public final Landroidx/compose/ui/iy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "FontWeight",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Lcom/xuncorp/voxzen/ui/icon/VoxzenIcons;",
        "getFontWeight",
        "(Lcom/xuncorp/voxzen/ui/icon/VoxzenIcons;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_FontWeight",
        "get_FontWeight$annotations",
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
        "SMAP\nFontWeight.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontWeight.kt\ncom/xuncorp/voxzen/ui/icon/FontWeightKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 4 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,61:1\n113#2:62\n113#2:63\n640#3,15:64\n655#3,11:83\n73#4,4:79\n*S KotlinDebug\n*F\n+ 1 FontWeight.kt\ncom/xuncorp/voxzen/ui/icon/FontWeightKt\n*L\n16#1:62\n17#1:63\n21#1:64,15\n21#1:83,11\n21#1:79,4\n*E\n"
    }
.end annotation


# static fields
.field private static Ϳ:Landroidx/compose/ui/থ;


# direct methods
.method public static final Ϳ(Landroidx/compose/ui/iJ;)Landroidx/compose/ui/থ;
    .registers 14

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/iy;->Ϳ:Landroidx/compose/ui/থ;

    if-eqz v0, :cond_f

    sget-object v0, Landroidx/compose/ui/iy;->Ϳ:Landroidx/compose/ui/থ;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_e
    return-object v0

    :cond_f
    new-instance v0, Landroidx/compose/ui/থ$Ϳ;

    const-string v1, "FontWeight"

    const/high16 v2, 0x42400000  # 48.0f

    invoke-static {v2}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v2

    const/high16 v3, 0x42400000  # 48.0f

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

    const v2, 0x4167a1cb  # 14.477f

    const v3, 0x40bf53f8  # 5.979f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ϳ(FF)Landroidx/compose/ui/Ƌ;

    const/4 v2, 0x0

    const v3, 0x41571687  # 13.443f

    const v4, 0x40cd6042  # 6.418f

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const/4 v2, 0x0

    const v3, 0x4156872b  # 13.408f

    const v4, 0x40ce6e98  # 6.451f

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const/4 v2, 0x0

    const/high16 v3, 0x41500000  # 13.0f

    const v4, 0x40f7ae14  # 7.74f

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41500000  # 13.0f

    const/high16 v3, 0x42220000  # 40.5f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/4 v2, 0x0

    const/high16 v3, 0x41680000  # 14.5f

    const/high16 v4, 0x42280000  # 42.0f

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41d40000  # 26.5f

    const/high16 v3, 0x42280000  # 42.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const v2, 0x420120c5

    const/high16 v3, 0x42280000  # 42.0f

    const/high16 v4, 0x42140000  # 37.0f

    const v5, 0x421520c5

    const/high16 v6, 0x42140000  # 37.0f

    const/high16 v7, 0x41fc0000  # 31.5f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x42140000  # 37.0f

    const v3, 0x41dbc49c  # 27.471f

    const v4, 0x420ad3f8  # 34.707f

    const v5, 0x41bfb852  # 23.965f

    const v6, 0x41fae354  # 31.361f

    const v7, 0x41b1a3d7  # 22.205f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const v2, 0x42063f7d  # 33.562f

    const v3, 0x41a47cee  # 20.561f

    const/high16 v4, 0x420c0000  # 35.0f

    const v5, 0x418f8d50  # 17.944f

    const/high16 v6, 0x420c0000  # 35.0f

    const/high16 v7, 0x41700000  # 15.0f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x420c0000  # 35.0f

    const v3, 0x4120c083  # 10.047f

    const v4, 0x41f79fbe  # 30.953f

    const/high16 v5, 0x40c00000  # 6.0f

    const/high16 v6, 0x41d00000  # 26.0f

    const/high16 v7, 0x40c00000  # 6.0f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const v2, 0x416bef9e  # 14.746f

    const/high16 v3, 0x40c00000  # 6.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/4 v2, 0x0

    const v3, 0x4167a1cb  # 14.477f

    const v4, 0x40bf53f8  # 5.979f

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ƌ;->Ԩ()Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41800000  # 16.0f

    const/high16 v3, 0x41100000  # 9.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ϳ(FF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41d00000  # 26.0f

    const/high16 v3, 0x41100000  # 9.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const v2, 0x41eaa5e3  # 29.331f

    const/high16 v3, 0x41100000  # 9.0f

    const/high16 v4, 0x42000000  # 32.0f

    const v5, 0x413ab439  # 11.669f

    const/high16 v6, 0x42000000  # 32.0f

    const/high16 v7, 0x41700000  # 15.0f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x42000000  # 32.0f

    const v3, 0x4192a5e3  # 18.331f

    const v4, 0x41eaa5e3  # 29.331f

    const/high16 v5, 0x41a80000  # 21.0f

    const/high16 v6, 0x41d00000  # 26.0f

    const/high16 v7, 0x41a80000  # 21.0f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x418c0000  # 17.5f

    const/high16 v3, 0x41a80000  # 21.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41800000  # 16.0f

    const/high16 v3, 0x41a80000  # 21.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41800000  # 16.0f

    const/high16 v3, 0x41100000  # 9.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ƌ;->Ԩ()Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41800000  # 16.0f

    const/high16 v3, 0x41c00000  # 24.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ϳ(FF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x418c0000  # 17.5f

    const/high16 v3, 0x41c00000  # 24.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41d00000  # 26.0f

    const/high16 v3, 0x41c00000  # 24.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41d40000  # 26.5f

    const/high16 v3, 0x41c00000  # 24.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const v2, 0x41f547ae  # 30.66f

    const/high16 v3, 0x41c00000  # 24.0f

    const/high16 v4, 0x42080000  # 34.0f

    const v5, 0x41dab852  # 27.34f

    const/high16 v6, 0x42080000  # 34.0f

    const/high16 v7, 0x41fc0000  # 31.5f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x42080000  # 34.0f

    const v3, 0x420ea3d7  # 35.66f

    const v4, 0x41f547ae  # 30.66f

    const/high16 v5, 0x421c0000  # 39.0f

    const/high16 v6, 0x41d40000  # 26.5f

    const/high16 v7, 0x421c0000  # 39.0f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41800000  # 16.0f

    const/high16 v3, 0x421c0000  # 39.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41800000  # 16.0f

    const/high16 v3, 0x41c00000  # 24.0f

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

    sput-object v0, Landroidx/compose/ui/iy;->Ϳ:Landroidx/compose/ui/থ;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_e
.end method
